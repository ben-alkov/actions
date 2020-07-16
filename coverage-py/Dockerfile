FROM fedora:32

RUN dnf -y --nodocs  --setopt=install_weak_deps=False \
--disablerepo=fedora-cisco-openh264 \
--disablerepo=fedora-modular \
--disablerepo=updates-modular \
install python3-pip

RUN pip3 install --index-url https://pypi.org/simple --upgrade pip

RUN pip3 install --index-url https://pypi.org/simple --upgrade setuptools coverage

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

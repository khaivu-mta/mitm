
# docker build -t cullen2205/lolbotserver:mitm --build-arg MITMPROXY_WHEEL=mitmproxy-$VERSION-py3-none-any.whl .
docker build -t cullen2205/lolbotserver:mitm --build-arg MITMPROXY_WHEEL=mitmproxy-11.0.0.dev0-py3-none-any.whl .
# docker push cullen2205/lolbotserver:mitm
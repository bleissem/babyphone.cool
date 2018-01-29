CMD /c npm install
CMD /c ng build --prod --output-path docs --base-href=.
CMD /c git checkout docs/CNAME

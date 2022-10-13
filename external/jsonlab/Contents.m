% JSONLAB
%
% Files
%   base64decode       - output = base64decode(input)
%   base64encode       - output = base64encode(input)
%   decodevarname      - newname = decodevarname(name)
%   encodevarname      - newname = encodevarname(name)
%   fast_match_bracket - [endpos, maxlevel] = fast_match_bracket(key,pos,startpos,brackets)
%   filterjsonmmap     - mmap=filterjsonmmap(mmap, patterns, isinclude)
%   getfromjsonpath    - obj=getfromjsonpath(root, jsonpath)
%   gzipdecode         - output = gzipdecode(input)
%   gzipencode         - output = gzipencode(input)
%   isoctavemesh       - [isoctave verinfo]=isoctavemesh
%   jdatadecode        - newdata=jdatadecode(data,opt,...)
%   jdataencode        - jdata=jdataencode(data)
%   jload              - jload
%   jsave              - jsave
%   jsonget            - json=jsonget(fname,mmap,'$.jsonpath1','$.jsonpath2',...)
%   jsonopt            - val=jsonopt(key,default,optstruct)
%   jsonset            - json=jsonset(fname,mmap,'$.jsonpath1',newval1,'$.jsonpath2','newval2',...)
%   loadbj             - data=loadbj(fname,opt)
%   loadjd             - data=loadjd(inputfile)
%   loadjson           - data=loadjson(fname,opt)
%   loadmsgpack        - data = loadmsgpack(fname,varargin)
%   loadubjson         - data=loadubjson(fname,opt)
%   lz4decode          - output = lz4decode(input)
%   lz4encode          - output = lz4encode(input)
%   lz4hcdecode        - output = lz4hcdecode(input)
%   lz4hcencode        - output = lz4hcencode(input)
%   lzipdecode         - output = lzipdecode(input)
%   lzipencode         - output = lzipencode(input)
%   lzmadecode         - output = lzmadecode(input)
%   lzmaencode         - output = lzmaencode(input)
%   match_bracket      - [endpos, maxlevel] = match_bracket(str,startpos,brackets)
%   mergestruct        - s=mergestruct(s1,s2)
%   nestbracket2dim    - [dims, isndarray, maxlevel, count] = nestbracket2dim(str,brackets)
%   savebj             - bjd=savebj(obj)
%   savejd             - savejd(rootname, obj, outputfile)
%   savejson           - json=savejson(obj)
%   savemsgpack        - msgpk=savemsgpack(obj)
%   saveubjson         - ubj=saveubjson(obj)
%   varargin2struct    - opt=varargin2struct('param1',value1,'param2',value2,...)
%   zlibdecode         - output = zlibdecode(input)
%   zlibencode         - output = zlibencode(input)

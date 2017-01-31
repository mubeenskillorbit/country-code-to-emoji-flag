--
-- Emoji Flags in Your MySQL Database
--
--
-- Copyright 2017 Peter Kahl <peter.kahl@colossalmind.com>
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      <http://www.apache.org/licenses/LICENSE-2.0>
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--
-- USAGE:
-- Edit table name, column name etc. as needed.
--

ALTER TABLE `countries` ADD COLUMN `flag` varchar(10) CHARACTER SET utf8mb4_bin NOT NULL after `code`;

UPDATE `countries` SET `flag`='🇦🇩' WHERE `code`='ad';
UPDATE `countries` SET `flag`='🇦🇪' WHERE `code`='ae';
UPDATE `countries` SET `flag`='🇦🇫' WHERE `code`='af';
UPDATE `countries` SET `flag`='🇦🇬' WHERE `code`='ag';
UPDATE `countries` SET `flag`='🇦🇮' WHERE `code`='ai';
UPDATE `countries` SET `flag`='🇦🇱' WHERE `code`='al';
UPDATE `countries` SET `flag`='🇦🇲' WHERE `code`='am';
UPDATE `countries` SET `flag`='🇦🇴' WHERE `code`='ao';
UPDATE `countries` SET `flag`='🇦🇷' WHERE `code`='ar';
UPDATE `countries` SET `flag`='🇦🇸' WHERE `code`='as';
UPDATE `countries` SET `flag`='🇦🇹' WHERE `code`='at';
UPDATE `countries` SET `flag`='🇦🇺' WHERE `code`='au';
UPDATE `countries` SET `flag`='🇦🇼' WHERE `code`='aw';
UPDATE `countries` SET `flag`='🇦🇽' WHERE `code`='ax';
UPDATE `countries` SET `flag`='🇦🇿' WHERE `code`='az';
UPDATE `countries` SET `flag`='🇧🇦' WHERE `code`='ba';
UPDATE `countries` SET `flag`='🇧🇧' WHERE `code`='bb';
UPDATE `countries` SET `flag`='🇧🇩' WHERE `code`='bd';
UPDATE `countries` SET `flag`='🇧🇪' WHERE `code`='be';
UPDATE `countries` SET `flag`='🇧🇫' WHERE `code`='bf';
UPDATE `countries` SET `flag`='🇧🇬' WHERE `code`='bg';
UPDATE `countries` SET `flag`='🇧🇭' WHERE `code`='bh';
UPDATE `countries` SET `flag`='🇧🇮' WHERE `code`='bi';
UPDATE `countries` SET `flag`='🇧🇯' WHERE `code`='bj';
UPDATE `countries` SET `flag`='🇧🇲' WHERE `code`='bm';
UPDATE `countries` SET `flag`='🇧🇳' WHERE `code`='bn';
UPDATE `countries` SET `flag`='🇧🇴' WHERE `code`='bo';
UPDATE `countries` SET `flag`='🇧🇶' WHERE `code`='bq';
UPDATE `countries` SET `flag`='🇧🇷' WHERE `code`='br';
UPDATE `countries` SET `flag`='🇧🇸' WHERE `code`='bs';
UPDATE `countries` SET `flag`='🇧🇹' WHERE `code`='bt';
UPDATE `countries` SET `flag`='🇧🇻' WHERE `code`='bv';
UPDATE `countries` SET `flag`='🇧🇼' WHERE `code`='bw';
UPDATE `countries` SET `flag`='🇧🇾' WHERE `code`='by';
UPDATE `countries` SET `flag`='🇧🇿' WHERE `code`='bz';
UPDATE `countries` SET `flag`='🇨🇦' WHERE `code`='ca';
UPDATE `countries` SET `flag`='🇨🇨' WHERE `code`='cc';
UPDATE `countries` SET `flag`='🇨🇩' WHERE `code`='cd';
UPDATE `countries` SET `flag`='🇨🇫' WHERE `code`='cf';
UPDATE `countries` SET `flag`='🇨🇬' WHERE `code`='cg';
UPDATE `countries` SET `flag`='🇨🇭' WHERE `code`='ch';
UPDATE `countries` SET `flag`='🇨🇮' WHERE `code`='ci';
UPDATE `countries` SET `flag`='🇨🇰' WHERE `code`='ck';
UPDATE `countries` SET `flag`='🇨🇱' WHERE `code`='cl';
UPDATE `countries` SET `flag`='🇨🇲' WHERE `code`='cm';
UPDATE `countries` SET `flag`='🇨🇳' WHERE `code`='cn';
UPDATE `countries` SET `flag`='🇨🇴' WHERE `code`='co';
UPDATE `countries` SET `flag`='🇨🇷' WHERE `code`='cr';
UPDATE `countries` SET `flag`='🇨🇺' WHERE `code`='cu';
UPDATE `countries` SET `flag`='🇨🇻' WHERE `code`='cv';
UPDATE `countries` SET `flag`='🇨🇼' WHERE `code`='cw';
UPDATE `countries` SET `flag`='🇨🇽' WHERE `code`='cx';
UPDATE `countries` SET `flag`='🇨🇾' WHERE `code`='cy';
UPDATE `countries` SET `flag`='🇨🇿' WHERE `code`='cz';
UPDATE `countries` SET `flag`='🇩🇪' WHERE `code`='de';
UPDATE `countries` SET `flag`='🇩🇯' WHERE `code`='dj';
UPDATE `countries` SET `flag`='🇩🇰' WHERE `code`='dk';
UPDATE `countries` SET `flag`='🇩🇰' WHERE `code`='dk';
UPDATE `countries` SET `flag`='🇩🇲' WHERE `code`='dm';
UPDATE `countries` SET `flag`='🇩🇴' WHERE `code`='do';
UPDATE `countries` SET `flag`='🇩🇿' WHERE `code`='dz';
UPDATE `countries` SET `flag`='🇪🇨' WHERE `code`='ec';
UPDATE `countries` SET `flag`='🇪🇪' WHERE `code`='ee';
UPDATE `countries` SET `flag`='🇪🇬' WHERE `code`='eg';
UPDATE `countries` SET `flag`='🇪🇭' WHERE `code`='eh';
UPDATE `countries` SET `flag`='🇪🇷' WHERE `code`='er';
UPDATE `countries` SET `flag`='🇪🇸' WHERE `code`='es';
UPDATE `countries` SET `flag`='🇪🇹' WHERE `code`='et';
UPDATE `countries` SET `flag`='🇪🇺' WHERE `code`='eu';
UPDATE `countries` SET `flag`='🇫🇮' WHERE `code`='fi';
UPDATE `countries` SET `flag`='🇫🇯' WHERE `code`='fj';
UPDATE `countries` SET `flag`='🇫🇰' WHERE `code`='fk';
UPDATE `countries` SET `flag`='🇫🇲' WHERE `code`='fm';
UPDATE `countries` SET `flag`='🇫🇴' WHERE `code`='fo';
UPDATE `countries` SET `flag`='🇫🇷' WHERE `code`='fr';
UPDATE `countries` SET `flag`='🇬🇦' WHERE `code`='ga';
UPDATE `countries` SET `flag`='🇬🇧' WHERE `code`='uk';
UPDATE `countries` SET `flag`='🇬🇩' WHERE `code`='gd';
UPDATE `countries` SET `flag`='🇬🇪' WHERE `code`='ge';
UPDATE `countries` SET `flag`='🇬🇫' WHERE `code`='gf';
UPDATE `countries` SET `flag`='🇬🇭' WHERE `code`='gh';
UPDATE `countries` SET `flag`='🇬🇮' WHERE `code`='gi';
UPDATE `countries` SET `flag`='🇬🇱' WHERE `code`='gl';
UPDATE `countries` SET `flag`='🇬🇲' WHERE `code`='gm';
UPDATE `countries` SET `flag`='🇬🇳' WHERE `code`='gn';
UPDATE `countries` SET `flag`='🇬🇵' WHERE `code`='gp';
UPDATE `countries` SET `flag`='🇬🇶' WHERE `code`='gq';
UPDATE `countries` SET `flag`='🇬🇷' WHERE `code`='gr';
UPDATE `countries` SET `flag`='🇬🇸' WHERE `code`='gs';
UPDATE `countries` SET `flag`='🇬🇹' WHERE `code`='gt';
UPDATE `countries` SET `flag`='🇬🇺' WHERE `code`='gu';
UPDATE `countries` SET `flag`='🇬🇼' WHERE `code`='gw';
UPDATE `countries` SET `flag`='🇬🇾' WHERE `code`='gy';
UPDATE `countries` SET `flag`='🇭🇰' WHERE `code`='hk';
UPDATE `countries` SET `flag`='🇭🇲' WHERE `code`='hm';
UPDATE `countries` SET `flag`='🇭🇳' WHERE `code`='hn';
UPDATE `countries` SET `flag`='🇭🇷' WHERE `code`='hr';
UPDATE `countries` SET `flag`='🇭🇹' WHERE `code`='ht';
UPDATE `countries` SET `flag`='🇭🇺' WHERE `code`='hu';
UPDATE `countries` SET `flag`='🇮🇩' WHERE `code`='id';
UPDATE `countries` SET `flag`='🇮🇪' WHERE `code`='ie';
UPDATE `countries` SET `flag`='🇮🇱' WHERE `code`='il';
UPDATE `countries` SET `flag`='🇮🇳' WHERE `code`='in';
UPDATE `countries` SET `flag`='🇮🇴' WHERE `code`='io';
UPDATE `countries` SET `flag`='🇮🇶' WHERE `code`='iq';
UPDATE `countries` SET `flag`='🇮🇷' WHERE `code`='ir';
UPDATE `countries` SET `flag`='🇮🇸' WHERE `code`='is';
UPDATE `countries` SET `flag`='🇮🇹' WHERE `code`='it';
UPDATE `countries` SET `flag`='🇯🇲' WHERE `code`='jm';
UPDATE `countries` SET `flag`='🇯🇴' WHERE `code`='jo';
UPDATE `countries` SET `flag`='🇯🇵' WHERE `code`='jp';
UPDATE `countries` SET `flag`='🇰🇪' WHERE `code`='ke';
UPDATE `countries` SET `flag`='🇰🇬' WHERE `code`='kg';
UPDATE `countries` SET `flag`='🇰🇭' WHERE `code`='kh';
UPDATE `countries` SET `flag`='🇰🇮' WHERE `code`='ki';
UPDATE `countries` SET `flag`='🇰🇲' WHERE `code`='km';
UPDATE `countries` SET `flag`='🇰🇳' WHERE `code`='kn';
UPDATE `countries` SET `flag`='🇰🇵' WHERE `code`='kp';
UPDATE `countries` SET `flag`='🇰🇷' WHERE `code`='kr';
UPDATE `countries` SET `flag`='🇰🇼' WHERE `code`='kw';
UPDATE `countries` SET `flag`='🇰🇾' WHERE `code`='ky';
UPDATE `countries` SET `flag`='🇰🇿' WHERE `code`='kz';
UPDATE `countries` SET `flag`='🇱🇦' WHERE `code`='la';
UPDATE `countries` SET `flag`='🇱🇧' WHERE `code`='lb';
UPDATE `countries` SET `flag`='🇱🇨' WHERE `code`='lc';
UPDATE `countries` SET `flag`='🇱🇮' WHERE `code`='li';
UPDATE `countries` SET `flag`='🇱🇰' WHERE `code`='lk';
UPDATE `countries` SET `flag`='🇱🇷' WHERE `code`='lr';
UPDATE `countries` SET `flag`='🇱🇸' WHERE `code`='ls';
UPDATE `countries` SET `flag`='🇱🇹' WHERE `code`='lt';
UPDATE `countries` SET `flag`='🇱🇺' WHERE `code`='lu';
UPDATE `countries` SET `flag`='🇱🇻' WHERE `code`='lv';
UPDATE `countries` SET `flag`='🇱🇾' WHERE `code`='ly';
UPDATE `countries` SET `flag`='🇲🇦' WHERE `code`='ma';
UPDATE `countries` SET `flag`='🇲🇨' WHERE `code`='mc';
UPDATE `countries` SET `flag`='🇲🇩' WHERE `code`='md';
UPDATE `countries` SET `flag`='🇲🇪' WHERE `code`='me';
UPDATE `countries` SET `flag`='🇲🇬' WHERE `code`='mg';
UPDATE `countries` SET `flag`='🇲🇭' WHERE `code`='mh';
UPDATE `countries` SET `flag`='🇲🇰' WHERE `code`='mk';
UPDATE `countries` SET `flag`='🇲🇱' WHERE `code`='ml';
UPDATE `countries` SET `flag`='🇲🇲' WHERE `code`='mm';
UPDATE `countries` SET `flag`='🇲🇳' WHERE `code`='mn';
UPDATE `countries` SET `flag`='🇲🇴' WHERE `code`='mo';
UPDATE `countries` SET `flag`='🇲🇵' WHERE `code`='mp';
UPDATE `countries` SET `flag`='🇲🇶' WHERE `code`='mq';
UPDATE `countries` SET `flag`='🇲🇷' WHERE `code`='mr';
UPDATE `countries` SET `flag`='🇲🇸' WHERE `code`='ms';
UPDATE `countries` SET `flag`='🇲🇹' WHERE `code`='mt';
UPDATE `countries` SET `flag`='🇲🇺' WHERE `code`='mu';
UPDATE `countries` SET `flag`='🇲🇻' WHERE `code`='mv';
UPDATE `countries` SET `flag`='🇲🇼' WHERE `code`='mw';
UPDATE `countries` SET `flag`='🇲🇽' WHERE `code`='mx';
UPDATE `countries` SET `flag`='🇲🇾' WHERE `code`='my';
UPDATE `countries` SET `flag`='🇲🇿' WHERE `code`='mz';
UPDATE `countries` SET `flag`='🇳🇦' WHERE `code`='na';
UPDATE `countries` SET `flag`='🇳🇨' WHERE `code`='nc';
UPDATE `countries` SET `flag`='🇳🇪' WHERE `code`='ne';
UPDATE `countries` SET `flag`='🇳🇫' WHERE `code`='nf';
UPDATE `countries` SET `flag`='🇳🇬' WHERE `code`='ng';
UPDATE `countries` SET `flag`='🇳🇮' WHERE `code`='ni';
UPDATE `countries` SET `flag`='🇳🇱' WHERE `code`='nl';
UPDATE `countries` SET `flag`='🇳🇴' WHERE `code`='no';
UPDATE `countries` SET `flag`='🇳🇵' WHERE `code`='np';
UPDATE `countries` SET `flag`='🇳🇷' WHERE `code`='nr';
UPDATE `countries` SET `flag`='🇳🇺' WHERE `code`='nu';
UPDATE `countries` SET `flag`='🇳🇿' WHERE `code`='nz';
UPDATE `countries` SET `flag`='🇴🇲' WHERE `code`='om';
UPDATE `countries` SET `flag`='🇵🇦' WHERE `code`='pa';
UPDATE `countries` SET `flag`='🇵🇪' WHERE `code`='pe';
UPDATE `countries` SET `flag`='🇵🇫' WHERE `code`='pf';
UPDATE `countries` SET `flag`='🇵🇬' WHERE `code`='pg';
UPDATE `countries` SET `flag`='🇵🇭' WHERE `code`='ph';
UPDATE `countries` SET `flag`='🇵🇰' WHERE `code`='pk';
UPDATE `countries` SET `flag`='🇵🇱' WHERE `code`='pl';
UPDATE `countries` SET `flag`='🇵🇲' WHERE `code`='pm';
UPDATE `countries` SET `flag`='🇵🇳' WHERE `code`='pn';
UPDATE `countries` SET `flag`='🇵🇷' WHERE `code`='pr';
UPDATE `countries` SET `flag`='🇵🇸' WHERE `code`='ps';
UPDATE `countries` SET `flag`='🇵🇹' WHERE `code`='pt';
UPDATE `countries` SET `flag`='🇵🇼' WHERE `code`='pw';
UPDATE `countries` SET `flag`='🇵🇾' WHERE `code`='py';
UPDATE `countries` SET `flag`='🇶🇦' WHERE `code`='qa';
UPDATE `countries` SET `flag`='🇷🇪' WHERE `code`='re';
UPDATE `countries` SET `flag`='🇷🇴' WHERE `code`='ro';
UPDATE `countries` SET `flag`='🇷🇸' WHERE `code`='rs';
UPDATE `countries` SET `flag`='🇷🇺' WHERE `code`='ru';
UPDATE `countries` SET `flag`='🇷🇼' WHERE `code`='rw';
UPDATE `countries` SET `flag`='🇸🇦' WHERE `code`='sa';
UPDATE `countries` SET `flag`='🇸🇧' WHERE `code`='sb';
UPDATE `countries` SET `flag`='🇸🇨' WHERE `code`='sc';
UPDATE `countries` SET `flag`='🇸🇩' WHERE `code`='sd';
UPDATE `countries` SET `flag`='🇸🇪' WHERE `code`='se';
UPDATE `countries` SET `flag`='🇸🇬' WHERE `code`='sg';
UPDATE `countries` SET `flag`='🇸🇭' WHERE `code`='sh';
UPDATE `countries` SET `flag`='🇸🇮' WHERE `code`='si';
UPDATE `countries` SET `flag`='🇸🇯' WHERE `code`='sj';
UPDATE `countries` SET `flag`='🇸🇰' WHERE `code`='sk';
UPDATE `countries` SET `flag`='🇸🇱' WHERE `code`='sl';
UPDATE `countries` SET `flag`='🇸🇲' WHERE `code`='sm';
UPDATE `countries` SET `flag`='🇸🇳' WHERE `code`='sn';
UPDATE `countries` SET `flag`='🇸🇴' WHERE `code`='so';
UPDATE `countries` SET `flag`='🇸🇷' WHERE `code`='sr';
UPDATE `countries` SET `flag`='🇸🇹' WHERE `code`='st';
UPDATE `countries` SET `flag`='🇸🇻' WHERE `code`='sv';
UPDATE `countries` SET `flag`='🇸🇽' WHERE `code`='sx';
UPDATE `countries` SET `flag`='🇸🇾' WHERE `code`='sy';
UPDATE `countries` SET `flag`='🇸🇿' WHERE `code`='sz';
UPDATE `countries` SET `flag`='🇹🇨' WHERE `code`='tc';
UPDATE `countries` SET `flag`='🇹🇩' WHERE `code`='td';
UPDATE `countries` SET `flag`='🇹🇫' WHERE `code`='tf';
UPDATE `countries` SET `flag`='🇹🇬' WHERE `code`='tg';
UPDATE `countries` SET `flag`='🇹🇭' WHERE `code`='th';
UPDATE `countries` SET `flag`='🇹🇯' WHERE `code`='tj';
UPDATE `countries` SET `flag`='🇹🇰' WHERE `code`='tk';
UPDATE `countries` SET `flag`='🇹🇱' WHERE `code`='tl';
UPDATE `countries` SET `flag`='🇹🇲' WHERE `code`='tm';
UPDATE `countries` SET `flag`='🇹🇳' WHERE `code`='tn';
UPDATE `countries` SET `flag`='🇹🇴' WHERE `code`='to';
UPDATE `countries` SET `flag`='🇹🇷' WHERE `code`='tr';
UPDATE `countries` SET `flag`='🇹🇹' WHERE `code`='tt';
UPDATE `countries` SET `flag`='🇹🇻' WHERE `code`='tv';
UPDATE `countries` SET `flag`='🇹🇼' WHERE `code`='tw';
UPDATE `countries` SET `flag`='🇹🇿' WHERE `code`='tz';
UPDATE `countries` SET `flag`='🇺🇦' WHERE `code`='ua';
UPDATE `countries` SET `flag`='🇺🇬' WHERE `code`='ug';
UPDATE `countries` SET `flag`='🇺🇸' WHERE `code`='us';
UPDATE `countries` SET `flag`='🇺🇾' WHERE `code`='uy';
UPDATE `countries` SET `flag`='🇺🇿' WHERE `code`='uz';
UPDATE `countries` SET `flag`='🇻🇦' WHERE `code`='va';
UPDATE `countries` SET `flag`='🇻🇨' WHERE `code`='vc';
UPDATE `countries` SET `flag`='🇻🇪' WHERE `code`='ve';
UPDATE `countries` SET `flag`='🇻🇬' WHERE `code`='vg';
UPDATE `countries` SET `flag`='🇻🇮' WHERE `code`='vi';
UPDATE `countries` SET `flag`='🇻🇳' WHERE `code`='vn';
UPDATE `countries` SET `flag`='🇻🇺' WHERE `code`='vu';
UPDATE `countries` SET `flag`='🇼🇫' WHERE `code`='wf';
UPDATE `countries` SET `flag`='🇼🇸' WHERE `code`='ws';
UPDATE `countries` SET `flag`='🇾🇪' WHERE `code`='ye';
UPDATE `countries` SET `flag`='🇾🇹' WHERE `code`='yt';
UPDATE `countries` SET `flag`='🇿🇦' WHERE `code`='za';
UPDATE `countries` SET `flag`='🇿🇲' WHERE `code`='zm';
UPDATE `countries` SET `flag`='🇿🇼' WHERE `code`='zw';
UPDATE `countries` SET `flag`='🏴' WHERE `code`='nt';



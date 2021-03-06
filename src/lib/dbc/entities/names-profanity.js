import r from 'restructure';

import Entity from '../entity';
import StringRef from '../string-ref';

export default Entity({
  id: r.uint32le,
  pattern: StringRef,
  languageID: r.uint32le,
});

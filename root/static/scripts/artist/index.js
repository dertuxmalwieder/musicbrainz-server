/*
 * @flow strict
 * Copyright (C) 2018 MetaBrainz Foundation
 *
 * This file is part of MusicBrainz, the open internet music database,
 * and is licensed under the GPL version 2, or (at your option) any
 * later version: http://www.gnu.org/licenses/gpl-2.0.txt
 */

import '../common/components/Annotation.js';
import '../common/components/CommonsImage.js';
import '../common/components/WikipediaExtract.js';

import * as Sentry from '@sentry/browser';
Sentry.captureException(new Error('test (browser)'));

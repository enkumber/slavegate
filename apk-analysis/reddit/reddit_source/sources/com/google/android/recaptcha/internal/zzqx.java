package com.google.android.recaptcha.internal;

import androidx.media3.common.PlaybackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzqx implements zzsr {
    static final zzsr zza = new zzqx();

    private zzqx() {
    }

    @Override // com.google.android.recaptcha.internal.zzsr
    public final boolean zza(int i) {
        zzqy zzqyVar;
        zzqy zzqyVar2 = zzqy.EDITION_UNKNOWN;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 900) {
                        if (i != Integer.MAX_VALUE) {
                            switch (i) {
                                case 998:
                                    zzqyVar = zzqy.EDITION_PROTO2;
                                    break;
                                case 999:
                                    zzqyVar = zzqy.EDITION_PROTO3;
                                    break;
                                case PlaybackException.ERROR_CODE_UNSPECIFIED /* 1000 */:
                                    zzqyVar = zzqy.EDITION_2023;
                                    break;
                                case 1001:
                                    zzqyVar = zzqy.EDITION_2024;
                                    break;
                                default:
                                    switch (i) {
                                        case 99997:
                                            zzqyVar = zzqy.EDITION_99997_TEST_ONLY;
                                            break;
                                        case 99998:
                                            zzqyVar = zzqy.EDITION_99998_TEST_ONLY;
                                            break;
                                        case 99999:
                                            zzqyVar = zzqy.EDITION_99999_TEST_ONLY;
                                            break;
                                        default:
                                            zzqyVar = null;
                                            break;
                                    }
                            }
                        } else {
                            zzqyVar = zzqy.EDITION_MAX;
                        }
                    } else {
                        zzqyVar = zzqy.EDITION_LEGACY;
                    }
                } else {
                    zzqyVar = zzqy.EDITION_2_TEST_ONLY;
                }
            } else {
                zzqyVar = zzqy.EDITION_1_TEST_ONLY;
            }
        } else {
            zzqyVar = zzqy.EDITION_UNKNOWN;
        }
        if (zzqyVar != null) {
            return true;
        }
        return false;
    }
}

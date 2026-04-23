package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzoe extends zzns {
    public static final /* synthetic */ int zza = 0;
    private static final Set zzb;
    private static final zznl zzc;
    private static final zzob zzd;

    static {
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(zzmu.zza, zzmz.zza, zzna.zza)));
        zzb = unmodifiableSet;
        zzc = zzno.zza(unmodifiableSet).zza();
        zzd = new zzob();
    }

    public /* synthetic */ zzoe(String str, String str2, boolean z15, int i, Level level, Set set, zznl zznlVar, zzod zzodVar) {
        super(str2);
        if (str2.length() > 23) {
            int i15 = -1;
            for (int length = str2.length() - 1; length >= 0; length--) {
                char charAt = str2.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i15 = length;
                    break;
                }
            }
            str2 = str2.substring(i15 + 1);
        }
        String concat = "".concat(String.valueOf(str2));
        concat.substring(0, Math.min(concat.length(), 23));
    }

    public static zzob zzc() {
        return zzd;
    }
}

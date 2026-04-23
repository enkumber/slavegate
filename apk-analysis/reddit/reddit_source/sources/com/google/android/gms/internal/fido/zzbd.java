package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbd {
    private final String zza = ",\n  ";

    private zzbd(String str) {
    }

    public static zzbd zza(String str) {
        return new zzbd(",\n  ");
    }

    public static final CharSequence zzd(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public final StringBuilder zzc(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(zzd(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.zza);
                    sb2.append(zzd(it.next()));
                }
            }
            return sb2;
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }
}

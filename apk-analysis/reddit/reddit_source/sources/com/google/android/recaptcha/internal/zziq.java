package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zziq {

    @Nullable
    private Set zza;

    @Nullable
    private Set zzb;

    @Nullable
    private Long zzc;
    private int zzd;

    private static final boolean zzc(String str, Set set) {
        Iterator it = StringsKt.j0(str, new char[]{'.'}, 6).iterator();
        String str2 = "";
        while (it.hasNext()) {
            String concat = str2.concat(String.valueOf((String) it.next()));
            if (set.contains(concat)) {
                return true;
            }
            str2 = concat.concat(".");
        }
        return false;
    }

    public final void zza(@NotNull zzxg zzxgVar) {
        this.zza = CollectionsKt.U0(zzxgVar.zzf().zzi());
        this.zzb = CollectionsKt.U0(zzxgVar.zzg().zzi());
    }

    public final boolean zzb(@NotNull String str) {
        Set set = this.zza;
        if (set != null && this.zzb != null) {
            Intrinsics.checkNotNull(set, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            if (set.isEmpty()) {
                return true;
            }
            Set set2 = this.zzb;
            Intrinsics.checkNotNull(set2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            if (zzc(str, set2)) {
                return false;
            }
            return zzc(str, set);
        }
        if (this.zzc == null) {
            this.zzc = Long.valueOf(System.currentTimeMillis());
        }
        this.zzd++;
        return true;
    }
}

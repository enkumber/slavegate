package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlc implements zzlb {

    @NotNull
    private final Context zza;

    @NotNull
    private final Map zzb = t0.g(new Pair(2, "activity"), new Pair(3, "phone"), new Pair(4, "input_method"), new Pair(5, "audio"));

    public zzlc(@NotNull Context context) {
        this.zza = context;
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzla.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    @Nullable
    public final Object zza(@NotNull Object... objArr) {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num != null) {
            Object obj2 = this.zzb.get(Integer.valueOf(num.intValue()));
            if (obj2 != null) {
                return this.zza.getSystemService((String) obj2);
            }
            throw new zzdm(4, 4, null);
        }
        throw new zzdm(4, 5, null);
    }
}

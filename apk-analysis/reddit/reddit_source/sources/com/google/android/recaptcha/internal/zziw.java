package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zziw extends zzit {

    @NotNull
    private final zziv zza;

    @NotNull
    private final String zzb;

    public zziw(@NotNull zziv zzivVar, @NotNull String str, @Nullable Object obj) {
        super(obj);
        this.zza = zzivVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final boolean zza(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
        List list;
        if (Intrinsics.areEqual(method.getName(), this.zzb)) {
            zziv zzivVar = this.zza;
            if (objArr == null || (list = w.c(objArr)) == null) {
                list = EmptyList.INSTANCE;
            }
            zzivVar.zzb(list);
            return true;
        }
        return false;
    }
}

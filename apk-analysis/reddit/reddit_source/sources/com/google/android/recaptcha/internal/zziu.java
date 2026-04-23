package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zziu extends zzit {

    @NotNull
    private final Function2 zza;

    @NotNull
    private final String zzb;

    public zziu(@NotNull Function2 function2, @NotNull String str, @Nullable Object obj) {
        super(obj);
        this.zza = function2;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final boolean zza(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
        List list;
        if (!Intrinsics.areEqual(method.getName(), this.zzb)) {
            return false;
        }
        zzyu zzf = zzyx.zzf();
        if (objArr != null) {
            list = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zzyv zzf2 = zzyw.zzf();
                zzf2.zzw(obj2.toString());
                list.add((zzyw) zzf2.zzk());
            }
        } else {
            list = EmptyList.INSTANCE;
        }
        zzf.zze(list);
        zzyx zzyxVar = (zzyx) zzf.zzk();
        Function2 function2 = this.zza;
        byte[] zzd = zzyxVar.zzd();
        function2.invoke(objArr, zzpp.zzh().zzi(zzd, 0, zzd.length));
        return true;
    }
}

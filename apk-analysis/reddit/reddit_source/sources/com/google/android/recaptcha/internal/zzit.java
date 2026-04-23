package com.google.android.recaptcha.internal;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzit implements InvocationHandler {

    @Nullable
    private final Object zza;

    public zzit(@Nullable Object obj) {
        this.zza = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    @NotNull
    public final Object invoke(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr) {
        int i;
        if (Intrinsics.areEqual(method.getName(), "toString") && method.getParameterTypes().length == 0) {
            return "Proxy@".concat(String.valueOf(Integer.toHexString(obj.hashCode())));
        }
        if (Intrinsics.areEqual(method.getName(), "hashCode") && method.getParameterTypes().length == 0) {
            return Integer.valueOf(System.identityHashCode(obj));
        }
        if (Intrinsics.areEqual(method.getName(), "equals") && method.getParameterTypes().length != 0) {
            boolean z15 = false;
            if (objArr != null && objArr.length != 0) {
                Object obj2 = objArr[0];
                if (obj2 != null) {
                    i = obj2.hashCode();
                } else {
                    i = 0;
                }
                if (i == obj.hashCode()) {
                    z15 = true;
                }
            }
            return Boolean.valueOf(z15);
        }
        if (!zza(obj, method, objArr)) {
            return Unit.f104956a;
        }
        Object obj3 = this.zza;
        if ((obj3 == null && Intrinsics.areEqual(method.getReturnType(), Void.TYPE)) || (obj3 != null && Intrinsics.areEqual(zzpu.zza(obj3.getClass()), zzpu.zza(method.getReturnType())))) {
            if (obj3 == null) {
                return Unit.f104956a;
            }
            return obj3;
        }
        throw new IllegalArgumentException(obj3 + " cannot be returned from method with return type " + method.getReturnType());
    }

    public abstract boolean zza(@NotNull Object obj, @NotNull Method method, @Nullable Object[] objArr);
}

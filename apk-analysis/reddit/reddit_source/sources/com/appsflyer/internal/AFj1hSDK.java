package com.appsflyer.internal;

import java.lang.reflect.Field;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFj1hSDK implements AFj1iSDK {
    @Override // com.appsflyer.internal.AFj1iSDK
    @NotNull
    public final String getMediationNetwork() {
        Object obj;
        Object obj2 = "";
        try {
            zl3.l lVar = Result.Companion;
            Field declaredField = h9.a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            Object obj3 = declaredField.get(null);
            Intrinsics.checkNotNull(obj3, "");
            obj = Result.m659constructorimpl((String) obj3);
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            obj = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        if (!Result.m664isFailureimpl(obj)) {
            obj2 = obj;
        }
        return (String) obj2;
    }
}

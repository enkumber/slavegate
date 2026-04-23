package com.reddit.navstack;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e1 implements s0.i {
    @Override // s0.i
    public final Object a(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Class<?> cls = Class.forName((String) value);
        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<com.reddit.navstack.NavTransitionSpec.StaticClassNavTransitionSpec>");
        Object newInstance = cls.getConstructor(null).newInstance(null);
        Intrinsics.checkNotNullExpressionValue(newInstance, "newInstance(...)");
        return (f1) newInstance;
    }

    @Override // s0.i
    public final Object b(s0.l lVar, Object obj) {
        f1 value = (f1) obj;
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        String name = value.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}

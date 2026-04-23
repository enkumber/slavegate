package com.reddit.navstack;

import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class f1 extends g1 {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f60572h = 0;

    public f1() {
        super(Reflection.getOrCreateKotlinClass(e1.class));
        Class<?> cls = getClass();
        c lazyMessage = new c(this, 2);
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(lazyMessage, "lazyMessage");
        if (Modifier.isPublic(cls.getModifiers())) {
            try {
                cls.getConstructor((Class[]) Arrays.copyOf(new Class[0], 0));
                return;
            } catch (NoSuchMethodException unused) {
                throw new RuntimeException(lazyMessage.invoke().toString());
            }
        }
        throw new IllegalStateException(lazyMessage.invoke().toString());
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.navstack.g1
    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(getClass()).hashCode();
    }
}

package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: b, reason: collision with root package name */
    public static final vu3.h f9762b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f9763a;

    public g1() {
        this.f9763a = new AtomicReference(null);
    }

    public g1(h1 store, d1 factory, i4.c defaultCreationExtras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        this.f9763a = new ui2.a(store, factory, defaultCreationExtras);
    }
}

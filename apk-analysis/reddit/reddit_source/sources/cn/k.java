package cn;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f19045a;

    public k(i initial) {
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f19045a = new AtomicReference(initial);
    }

    public final void a(final Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f19045a.updateAndGet(new UnaryOperator() { // from class: cn.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (i) Function1.this.invoke((i) obj);
            }
        });
    }
}

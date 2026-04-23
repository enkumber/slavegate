package jx;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f103382a;

    /* renamed from: b, reason: collision with root package name */
    public Object f103383b;

    public b(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f103382a = initializer;
        this.f103383b = d.f103388a;
    }

    @Override // zl3.i
    public final Object getValue() {
        if (!isInitialized()) {
            this.f103383b = this.f103382a.invoke();
        }
        return this.f103383b;
    }

    @Override // jx.a
    public final void invalidate() {
        this.f103383b = d.f103388a;
    }

    @Override // zl3.i
    public final boolean isInitialized() {
        return !Intrinsics.areEqual(this.f103383b, d.f103388a);
    }

    public final String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}

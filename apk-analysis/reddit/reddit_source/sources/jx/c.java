package jx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f103384a;

    /* renamed from: b, reason: collision with root package name */
    public final c f103385b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f103386c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f103387d;

    public c(Function0 initializer, Function1 postInitialize) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        Intrinsics.checkNotNullParameter(postInitialize, "postInitialize");
        this.f103384a = d.f103388a;
        this.f103385b = this;
        this.f103386c = initializer;
        this.f103387d = postInitialize;
    }

    @Override // zl3.i
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f103384a;
        d dVar = d.f103388a;
        if (obj2 != dVar) {
            return obj2;
        }
        synchronized (this.f103385b) {
            obj = this.f103384a;
            if (obj == dVar) {
                obj = this.f103386c.invoke();
                this.f103384a = obj;
                this.f103387d.invoke(obj);
            }
        }
        return obj;
    }

    @Override // jx.a
    public final void invalidate() {
        synchronized (this.f103385b) {
            this.f103384a = d.f103388a;
            Unit unit = Unit.f104956a;
        }
    }

    @Override // zl3.i
    public final boolean isInitialized() {
        if (this.f103384a != d.f103388a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}

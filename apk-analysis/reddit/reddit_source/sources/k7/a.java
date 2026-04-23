package k7;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f104061a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f104062b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f104063c;

    public a(Function0 closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        this.f104061a = closeAction;
        this.f104062b = new AtomicInteger(0);
        this.f104063c = new AtomicBoolean(false);
    }

    public final boolean a() {
        synchronized (this) {
            if (this.f104063c.get()) {
                return false;
            }
            this.f104062b.incrementAndGet();
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            this.f104062b.decrementAndGet();
            if (this.f104062b.get() >= 0) {
                Unit unit = Unit.f104956a;
            } else {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }
}

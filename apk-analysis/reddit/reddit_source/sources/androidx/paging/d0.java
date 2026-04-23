package androidx.paging;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public x f10917a;

    /* renamed from: b, reason: collision with root package name */
    public x f10918b;

    /* renamed from: c, reason: collision with root package name */
    public x f10919c;

    public d0() {
        w wVar = w.f11060c;
        this.f10917a = wVar;
        this.f10918b = wVar;
        this.f10919c = wVar;
    }

    public final x a(LoadType loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i = c0.f10904a[loadType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return this.f10918b;
                }
                throw new NoWhenBranchMatchedException();
            }
            return this.f10919c;
        }
        return this.f10917a;
    }

    public final void b(z states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f10917a = states.f11081a;
        this.f10919c = states.f11083c;
        this.f10918b = states.f11082b;
    }

    public final void c(LoadType type, x state) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        int i = c0.f10904a[type.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f10918b = state;
                    return;
                }
                throw new NoWhenBranchMatchedException();
            }
            this.f10919c = state;
            return;
        }
        this.f10917a = state;
    }

    public final z d() {
        return new z(this.f10917a, this.f10918b, this.f10919c);
    }
}

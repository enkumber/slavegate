package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.q;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final n8.e f12022a;

    public b(n8.e tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f12022a = tracker;
    }

    @Override // androidx.work.impl.constraints.controllers.d
    public final boolean a(q workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        if (c(workSpec) && e(this.f12022a.a())) {
            return true;
        }
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.d
    public final kotlinx.coroutines.flow.b b(androidx.work.f constraints) {
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        return m.g(new BaseConstraintController$track$1(this, null));
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}

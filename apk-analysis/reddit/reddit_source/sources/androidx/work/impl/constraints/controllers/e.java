package androidx.work.impl.constraints.controllers;

import androidx.work.NetworkType;
import androidx.work.impl.model.q;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;
import n8.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: b, reason: collision with root package name */
    public final int f12025b;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f12025b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.d
    public final boolean c(q workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        if (workSpec.f12140j.f11947a == NetworkType.METERED) {
            return true;
        }
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.b
    public final int d() {
        return this.f12025b;
    }

    @Override // androidx.work.impl.constraints.controllers.b
    public final boolean e(Object obj) {
        androidx.work.impl.constraints.f value = (androidx.work.impl.constraints.f) obj;
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.f12030a && value.f12032c) {
            return false;
        }
        return true;
    }
}

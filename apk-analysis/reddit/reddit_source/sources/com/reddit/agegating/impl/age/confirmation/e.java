package com.reddit.agegating.impl.age.confirmation;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f25714a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f25715b;

    /* renamed from: c, reason: collision with root package name */
    public final k f25716c;

    public e(hx.d getActivityRouter, Function0 navigateBack, k params) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f25714a = getActivityRouter;
        this.f25715b = navigateBack;
        this.f25716c = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f25714a, eVar.f25714a) && Intrinsics.areEqual(this.f25715b, eVar.f25715b) && Intrinsics.areEqual(this.f25716c, eVar.f25716c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25716c.hashCode() + a0.c.h(this.f25714a.hashCode() * 31, this.f25715b, 31);
    }

    public final String toString() {
        return "AgeConfirmationBottomSheetDependencies(getActivityRouter=" + this.f25714a + ", navigateBack=" + this.f25715b + ", params=" + this.f25716c + ")";
    }
}

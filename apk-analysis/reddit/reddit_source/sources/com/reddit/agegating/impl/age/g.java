package com.reddit.agegating.impl.age;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f25801a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f25802b;

    /* renamed from: c, reason: collision with root package name */
    public final w f25803c;

    public g(hx.d getActivityRouter, Function0 navigateBack, w params) {
        Intrinsics.checkNotNullParameter(getActivityRouter, "getActivityRouter");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f25801a = getActivityRouter;
        this.f25802b = navigateBack;
        this.f25803c = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f25801a, gVar.f25801a) && Intrinsics.areEqual(this.f25802b, gVar.f25802b) && Intrinsics.areEqual(this.f25803c, gVar.f25803c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25803c.hashCode() + a0.c.h(this.f25801a.hashCode() * 31, this.f25802b, 31);
    }

    public final String toString() {
        return "AgeGatingBottomSheetDependencies(getActivityRouter=" + this.f25801a + ", navigateBack=" + this.f25802b + ", params=" + this.f25803c + ")";
    }
}

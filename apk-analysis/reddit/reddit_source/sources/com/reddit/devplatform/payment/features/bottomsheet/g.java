package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.payment.features.productinfo.l f34807a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f34808b;

    /* renamed from: c, reason: collision with root package name */
    public final f f34809c;

    public g(com.reddit.devplatform.payment.features.productinfo.l params, hx.d bottomSheetNavigationEvent, f onDismiss) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(bottomSheetNavigationEvent, "bottomSheetNavigationEvent");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        this.f34807a = params;
        this.f34808b = bottomSheetNavigationEvent;
        this.f34809c = onDismiss;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f34807a, gVar.f34807a) || !Intrinsics.areEqual(this.f34808b, gVar.f34808b) || !Intrinsics.areEqual(this.f34809c, gVar.f34809c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f34809c.hashCode() + ((this.f34808b.hashCode() + (this.f34807a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ProductPaymentBottomSheetScreenDependencies(params=" + this.f34807a + ", bottomSheetNavigationEvent=" + this.f34808b + ", onDismiss=" + this.f34809c + ")";
    }
}

package com.reddit.screen.premium.marketing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final d f71005a;

    /* renamed from: b, reason: collision with root package name */
    public final c f71006b;

    public s(d view, c parameters) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.f71005a = view;
        this.f71006b = parameters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f71005a, sVar.f71005a) && Intrinsics.areEqual(this.f71006b, sVar.f71006b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71006b.hashCode() + (this.f71005a.hashCode() * 31);
    }

    public final String toString() {
        return "PremiumMarketingScreenDependencies(view=" + this.f71005a + ", parameters=" + this.f71006b + ")";
    }
}

package com.reddit.marketplace.awards.features.quickgive;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final g f45884a;

    /* renamed from: b, reason: collision with root package name */
    public final h f45885b;

    public k(g params, h onOpenFullSheet) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(onOpenFullSheet, "onOpenFullSheet");
        this.f45884a = params;
        this.f45885b = onOpenFullSheet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f45884a, kVar.f45884a) || !Intrinsics.areEqual(this.f45885b, kVar.f45885b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f45885b.hashCode() + (this.f45884a.hashCode() * 31);
    }

    public final String toString() {
        return "QuickGiveScreenDependencies(params=" + this.f45884a + ", onOpenFullSheet=" + this.f45885b + ")";
    }
}

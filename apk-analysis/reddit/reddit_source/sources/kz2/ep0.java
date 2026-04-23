package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ep0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107186a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.h52 f107187b;

    public ep0(String __typename, yo1.h52 rule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.f107186a = __typename;
        this.f107187b = rule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep0)) {
            return false;
        }
        ep0 ep0Var = (ep0) obj;
        if (Intrinsics.areEqual(this.f107186a, ep0Var.f107186a) && Intrinsics.areEqual(this.f107187b, ep0Var.f107187b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107187b.hashCode() + (this.f107186a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f107186a + ", rule=" + this.f107187b + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112429a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.h52 f112430b;

    public yo0(String __typename, yo1.h52 rule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.f112429a = __typename;
        this.f112430b = rule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo0)) {
            return false;
        }
        yo0 yo0Var = (yo0) obj;
        if (Intrinsics.areEqual(this.f112429a, yo0Var.f112429a) && Intrinsics.areEqual(this.f112430b, yo0Var.f112430b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112430b.hashCode() + (this.f112429a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f112429a + ", rule=" + this.f112430b + ")";
    }
}

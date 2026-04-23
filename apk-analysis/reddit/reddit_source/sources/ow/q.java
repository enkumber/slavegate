package ow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class q implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f130844a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f130845b;

    public q(String kindWithId, Function1 mapper) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f130844a = kindWithId;
        this.f130845b = mapper;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f130844a, qVar.f130844a) && Intrinsics.areEqual(this.f130845b, qVar.f130845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130845b.hashCode() + (this.f130844a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateComment(kindWithId=" + this.f130844a + ", mapper=" + this.f130845b + ")";
    }
}

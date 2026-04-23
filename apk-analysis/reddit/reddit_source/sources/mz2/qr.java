package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qr {

    /* renamed from: a, reason: collision with root package name */
    public final String f123207a;

    /* renamed from: b, reason: collision with root package name */
    public final qs f123208b;

    public qr(String __typename, qs searchMediaPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchMediaPostBehaviorFragment, "searchMediaPostBehaviorFragment");
        this.f123207a = __typename;
        this.f123208b = searchMediaPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr)) {
            return false;
        }
        qr qrVar = (qr) obj;
        if (Intrinsics.areEqual(this.f123207a, qrVar.f123207a) && Intrinsics.areEqual(this.f123208b, qrVar.f123208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123208b.hashCode() + (this.f123207a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123207a + ", searchMediaPostBehaviorFragment=" + this.f123208b + ")";
    }
}

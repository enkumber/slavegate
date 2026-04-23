package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.m62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f123109a;

    /* renamed from: b, reason: collision with root package name */
    public final m62 f123110b;

    public q(String __typename, m62 searchAppliedStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAppliedStateFragment, "searchAppliedStateFragment");
        this.f123109a = __typename;
        this.f123110b = searchAppliedStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f123109a, qVar.f123109a) && Intrinsics.areEqual(this.f123110b, qVar.f123110b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123110b.hashCode() + (this.f123109a.hashCode() * 31);
    }

    public final String toString() {
        return "AppliedState(__typename=" + this.f123109a + ", searchAppliedStateFragment=" + this.f123110b + ")";
    }
}

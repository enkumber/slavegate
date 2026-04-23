package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123473a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123474b;

    public tj(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123473a = __typename;
        this.f123474b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        if (Intrinsics.areEqual(this.f123473a, tjVar.f123473a) && Intrinsics.areEqual(this.f123474b, tjVar.f123474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123474b.hashCode() + (this.f123473a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123473a + ", searchPostBehaviorFragment=" + this.f123474b + ")";
    }
}

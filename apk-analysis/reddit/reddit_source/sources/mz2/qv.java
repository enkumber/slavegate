package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123217a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123218b;

    public qv(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123217a = __typename;
        this.f123218b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        if (Intrinsics.areEqual(this.f123217a, qvVar.f123217a) && Intrinsics.areEqual(this.f123218b, qvVar.f123218b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123218b.hashCode() + (this.f123217a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f123217a + ", searchPostBehaviorFragment=" + this.f123218b + ")";
    }
}

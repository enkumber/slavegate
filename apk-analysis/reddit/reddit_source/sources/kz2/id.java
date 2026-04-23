package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class id {

    /* renamed from: a, reason: collision with root package name */
    public final String f108188a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.j10 f108189b;

    public id(String __typename, yo1.j10 dynamicConfigValueFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(dynamicConfigValueFragment, "dynamicConfigValueFragment");
        this.f108188a = __typename;
        this.f108189b = dynamicConfigValueFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id)) {
            return false;
        }
        id idVar = (id) obj;
        if (Intrinsics.areEqual(this.f108188a, idVar.f108188a) && Intrinsics.areEqual(this.f108189b, idVar.f108189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108189b.hashCode() + (this.f108188a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(__typename=" + this.f108188a + ", dynamicConfigValueFragment=" + this.f108189b + ")";
    }
}

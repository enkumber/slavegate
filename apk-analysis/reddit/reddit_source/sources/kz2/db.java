package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.gl2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class db {

    /* renamed from: a, reason: collision with root package name */
    public final String f106866a;

    /* renamed from: b, reason: collision with root package name */
    public final gl2 f106867b;

    public db(String __typename, gl2 targetableCommunityInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(targetableCommunityInfoFragment, "targetableCommunityInfoFragment");
        this.f106866a = __typename;
        this.f106867b = targetableCommunityInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db)) {
            return false;
        }
        db dbVar = (db) obj;
        if (Intrinsics.areEqual(this.f106866a, dbVar.f106866a) && Intrinsics.areEqual(this.f106867b, dbVar.f106867b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106867b.hashCode() + (this.f106866a.hashCode() * 31);
    }

    public final String toString() {
        return "TargetableCommunityInfo(__typename=" + this.f106866a + ", targetableCommunityInfoFragment=" + this.f106867b + ")";
    }
}

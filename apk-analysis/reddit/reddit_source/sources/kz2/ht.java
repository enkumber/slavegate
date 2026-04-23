package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ht {

    /* renamed from: a, reason: collision with root package name */
    public final String f108046a;

    /* renamed from: b, reason: collision with root package name */
    public final ft f108047b;

    public ht(String __typename, ft ftVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108046a = __typename;
        this.f108047b = ftVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht)) {
            return false;
        }
        ht htVar = (ht) obj;
        if (Intrinsics.areEqual(this.f108046a, htVar.f108046a) && Intrinsics.areEqual(this.f108047b, htVar.f108047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108046a.hashCode() * 31;
        ft ftVar = this.f108047b;
        if (ftVar == null) {
            hashCode = 0;
        } else {
            hashCode = ftVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108046a + ", onSubreddit=" + this.f108047b + ")";
    }
}

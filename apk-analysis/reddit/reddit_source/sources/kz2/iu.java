package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iu {

    /* renamed from: a, reason: collision with root package name */
    public final String f108332a;

    /* renamed from: b, reason: collision with root package name */
    public final hu f108333b;

    public iu(String __typename, hu huVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108332a = __typename;
        this.f108333b = huVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu)) {
            return false;
        }
        iu iuVar = (iu) obj;
        if (Intrinsics.areEqual(this.f108332a, iuVar.f108332a) && Intrinsics.areEqual(this.f108333b, iuVar.f108333b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108332a.hashCode() * 31;
        hu huVar = this.f108333b;
        if (huVar == null) {
            hashCode = 0;
        } else {
            hashCode = huVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108332a + ", onSubreddit=" + this.f108333b + ")";
    }
}

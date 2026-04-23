package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class av {

    /* renamed from: a, reason: collision with root package name */
    public final String f106160a;

    /* renamed from: b, reason: collision with root package name */
    public final xu f106161b;

    public av(String __typename, xu xuVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106160a = __typename;
        this.f106161b = xuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av)) {
            return false;
        }
        av avVar = (av) obj;
        if (Intrinsics.areEqual(this.f106160a, avVar.f106160a) && Intrinsics.areEqual(this.f106161b, avVar.f106161b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106160a.hashCode() * 31;
        xu xuVar = this.f106161b;
        if (xuVar == null) {
            hashCode = 0;
        } else {
            hashCode = xuVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106160a + ", onSubreddit=" + this.f106161b + ")";
    }
}

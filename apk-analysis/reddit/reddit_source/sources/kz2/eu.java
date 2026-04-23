package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eu {

    /* renamed from: a, reason: collision with root package name */
    public final String f107211a;

    /* renamed from: b, reason: collision with root package name */
    public final du f107212b;

    public eu(String __typename, du duVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107211a = __typename;
        this.f107212b = duVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu)) {
            return false;
        }
        eu euVar = (eu) obj;
        if (Intrinsics.areEqual(this.f107211a, euVar.f107211a) && Intrinsics.areEqual(this.f107212b, euVar.f107212b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107211a.hashCode() * 31;
        du duVar = this.f107212b;
        if (duVar == null) {
            hashCode = 0;
        } else {
            hashCode = duVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107211a + ", onSubreddit=" + this.f107212b + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yn {

    /* renamed from: a, reason: collision with root package name */
    public final String f112424a;

    /* renamed from: b, reason: collision with root package name */
    public final wn f112425b;

    public yn(String __typename, wn onPostInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onPostInfo, "onPostInfo");
        this.f112424a = __typename;
        this.f112425b = onPostInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn)) {
            return false;
        }
        yn ynVar = (yn) obj;
        if (Intrinsics.areEqual(this.f112424a, ynVar.f112424a) && Intrinsics.areEqual(this.f112425b, ynVar.f112425b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112425b.hashCode() + (this.f112424a.hashCode() * 31);
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f112424a + ", onPostInfo=" + this.f112425b + ")";
    }
}

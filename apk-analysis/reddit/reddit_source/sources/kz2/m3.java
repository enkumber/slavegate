package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109151a;

    /* renamed from: b, reason: collision with root package name */
    public final h3 f109152b;

    public m3(String __typename, h3 onPostInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onPostInfo, "onPostInfo");
        this.f109151a = __typename;
        this.f109152b = onPostInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        if (Intrinsics.areEqual(this.f109151a, m3Var.f109151a) && Intrinsics.areEqual(this.f109152b, m3Var.f109152b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109152b.hashCode() + (this.f109151a.hashCode() * 31);
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f109151a + ", onPostInfo=" + this.f109152b + ")";
    }
}

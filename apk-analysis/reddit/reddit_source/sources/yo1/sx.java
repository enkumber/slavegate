package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sx implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157225a;

    /* renamed from: b, reason: collision with root package name */
    public final qx f157226b;

    /* renamed from: c, reason: collision with root package name */
    public final aj1 f157227c;

    public sx(String __typename, qx qxVar, aj1 postContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postContentFragment, "postContentFragment");
        this.f157225a = __typename;
        this.f157226b = qxVar;
        this.f157227c = postContentFragment;
    }

    public final qx a() {
        return this.f157226b;
    }

    public final aj1 b() {
        return this.f157227c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx)) {
            return false;
        }
        sx sxVar = (sx) obj;
        if (Intrinsics.areEqual(this.f157225a, sxVar.f157225a) && Intrinsics.areEqual(this.f157226b, sxVar.f157226b) && Intrinsics.areEqual(this.f157227c, sxVar.f157227c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157225a.hashCode() * 31;
        qx qxVar = this.f157226b;
        if (qxVar == null) {
            hashCode = 0;
        } else {
            hashCode = qxVar.f156510a.hashCode();
        }
        return this.f157227c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "CrosspostContentFragment(__typename=" + this.f157225a + ", onSubredditPost=" + this.f157226b + ", postContentFragment=" + this.f157227c + ")";
    }
}

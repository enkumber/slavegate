package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.aj1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wn {

    /* renamed from: a, reason: collision with root package name */
    public final String f94647a;

    /* renamed from: b, reason: collision with root package name */
    public final vn f94648b;

    /* renamed from: c, reason: collision with root package name */
    public final aj1 f94649c;

    public wn(String __typename, vn vnVar, aj1 postContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postContentFragment, "postContentFragment");
        this.f94647a = __typename;
        this.f94648b = vnVar;
        this.f94649c = postContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn)) {
            return false;
        }
        wn wnVar = (wn) obj;
        if (Intrinsics.areEqual(this.f94647a, wnVar.f94647a) && Intrinsics.areEqual(this.f94648b, wnVar.f94648b) && Intrinsics.areEqual(this.f94649c, wnVar.f94649c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94647a.hashCode() * 31;
        vn vnVar = this.f94648b;
        if (vnVar == null) {
            hashCode = 0;
        } else {
            hashCode = vnVar.f94584a.hashCode();
        }
        return this.f94649c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f94647a + ", onSubredditPost=" + this.f94648b + ", postContentFragment=" + this.f94649c + ")";
    }
}

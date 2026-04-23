package yo1;

import com.reddit.type.SubredditWikiPageStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nk2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditWikiPageStatus f155435a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155436b;

    public nk2(SubredditWikiPageStatus status, List list) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f155435a = status;
        this.f155436b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk2)) {
            return false;
        }
        nk2 nk2Var = (nk2) obj;
        if (this.f155435a == nk2Var.f155435a && Intrinsics.areEqual(this.f155436b, nk2Var.f155436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155435a.hashCode() * 31;
        List list = this.f155436b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditWikiIndexFragment(status=" + this.f155435a + ", pageTree=" + this.f155436b + ")";
    }
}

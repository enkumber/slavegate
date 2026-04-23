package yo1;

import com.reddit.type.PostRecoveryRemovedBy;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gq1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153209a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153210b;

    /* renamed from: c, reason: collision with root package name */
    public final PostRecoveryRemovedBy f153211c;

    public gq1(String id5, String subredditNameString, PostRecoveryRemovedBy postRecoveryRemovedBy) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditNameString, "subredditNameString");
        this.f153209a = id5;
        this.f153210b = subredditNameString;
        this.f153211c = postRecoveryRemovedBy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq1)) {
            return false;
        }
        gq1 gq1Var = (gq1) obj;
        if (Intrinsics.areEqual(this.f153209a, gq1Var.f153209a) && Intrinsics.areEqual(this.f153210b, gq1Var.f153210b) && this.f153211c == gq1Var.f153211c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f153209a.hashCode() * 31, 31, this.f153210b);
        PostRecoveryRemovedBy postRecoveryRemovedBy = this.f153211c;
        if (postRecoveryRemovedBy == null) {
            hashCode = 0;
        } else {
            hashCode = postRecoveryRemovedBy.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostRecoveryCellFragment(id=", this.f153209a, ", subredditNameString=", this.f153210b, ", postRemovedBy=");
        i.append(this.f153211c);
        i.append(")");
        return i.toString();
    }
}

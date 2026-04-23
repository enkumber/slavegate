package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mr {

    /* renamed from: a, reason: collision with root package name */
    public final String f155173a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155174b;

    /* renamed from: c, reason: collision with root package name */
    public final tf f155175c;

    public mr(String __typename, List list, tf awardingTotalFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardingTotalFragment, "awardingTotalFragment");
        this.f155173a = __typename;
        this.f155174b = list;
        this.f155175c = awardingTotalFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr)) {
            return false;
        }
        mr mrVar = (mr) obj;
        if (Intrinsics.areEqual(this.f155173a, mrVar.f155173a) && Intrinsics.areEqual(this.f155174b, mrVar.f155174b) && Intrinsics.areEqual(this.f155175c, mrVar.f155175c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155173a.hashCode() * 31;
        List list = this.f155174b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f155175c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("Awarding(__typename=", this.f155173a, ", awardingByCurrentUser=", ", awardingTotalFragment=", this.f155174b);
        r15.append(this.f155175c);
        r15.append(")");
        return r15.toString();
    }
}

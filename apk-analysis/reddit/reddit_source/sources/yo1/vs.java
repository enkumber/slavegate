package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vs {

    /* renamed from: a, reason: collision with root package name */
    public final String f158139a;

    /* renamed from: b, reason: collision with root package name */
    public final List f158140b;

    /* renamed from: c, reason: collision with root package name */
    public final tf f158141c;

    public vs(String __typename, List list, tf awardingTotalFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardingTotalFragment, "awardingTotalFragment");
        this.f158139a = __typename;
        this.f158140b = list;
        this.f158141c = awardingTotalFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        if (Intrinsics.areEqual(this.f158139a, vsVar.f158139a) && Intrinsics.areEqual(this.f158140b, vsVar.f158140b) && Intrinsics.areEqual(this.f158141c, vsVar.f158141c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158139a.hashCode() * 31;
        List list = this.f158140b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f158141c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("Awarding(__typename=", this.f158139a, ", awardingByCurrentUser=", ", awardingTotalFragment=", this.f158140b);
        r15.append(this.f158141c);
        r15.append(")");
        return r15.toString();
    }
}

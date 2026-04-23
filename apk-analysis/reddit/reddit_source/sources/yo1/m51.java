package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m51 {

    /* renamed from: a, reason: collision with root package name */
    public final n51 f155008a;

    /* renamed from: b, reason: collision with root package name */
    public final p51 f155009b;

    public m51(n51 firstAuthorInfo, p51 p51Var) {
        Intrinsics.checkNotNullParameter(firstAuthorInfo, "firstAuthorInfo");
        this.f155008a = firstAuthorInfo;
        this.f155009b = p51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m51)) {
            return false;
        }
        m51 m51Var = (m51) obj;
        if (Intrinsics.areEqual(this.f155008a, m51Var.f155008a) && Intrinsics.areEqual(this.f155009b, m51Var.f155009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155008a.hashCode() * 31;
        p51 p51Var = this.f155009b;
        if (p51Var == null) {
            hashCode = 0;
        } else {
            hashCode = p51Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorSummary(firstAuthorInfo=" + this.f155008a + ", lastModAuthorInfo=" + this.f155009b + ")";
    }
}

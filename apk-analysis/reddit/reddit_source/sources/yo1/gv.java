package yo1;

import com.reddit.type.CommunityRoleType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gv implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153241a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityRoleType f153242b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153243c;

    public gv(String id5, CommunityRoleType type, String description) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f153241a = id5;
        this.f153242b = type;
        this.f153243c = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv)) {
            return false;
        }
        gv gvVar = (gv) obj;
        if (Intrinsics.areEqual(this.f153241a, gvVar.f153241a) && this.f153242b == gvVar.f153242b && Intrinsics.areEqual(this.f153243c, gvVar.f153243c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153243c.hashCode() + ((this.f153242b.hashCode() + (this.f153241a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityRoleFragment(id=");
        sb2.append(this.f153241a);
        sb2.append(", type=");
        sb2.append(this.f153242b);
        sb2.append(", description=");
        return sf4.a.o(sb2, this.f153243c, ")");
    }
}

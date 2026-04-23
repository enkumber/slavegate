package kz2;

import com.reddit.type.CommunityRoleType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ie0 {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityRoleType f108195a;

    public ie0(CommunityRoleType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f108195a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ie0) && this.f108195a == ((ie0) obj).f108195a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108195a.hashCode();
    }

    public final String toString() {
        return "CommunityRole(type=" + this.f108195a + ")";
    }
}

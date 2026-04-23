package ps3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f132334a;

    /* renamed from: b, reason: collision with root package name */
    public final List f132335b;

    public c(String str, List support) {
        Intrinsics.checkNotNullParameter(support, "support");
        this.f132334a = str;
        this.f132335b = support;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f132334a, cVar.f132334a) && Intrinsics.areEqual(this.f132335b, cVar.f132335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f132334a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f132335b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return sf4.a.l("RoomCapabilitySupport(preferred=", this.f132334a, ", support=", ")", this.f132335b);
    }
}

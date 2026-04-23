package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94347a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94348b;

    public s7(String uploadLeaseUrl, List list) {
        Intrinsics.checkNotNullParameter(uploadLeaseUrl, "uploadLeaseUrl");
        this.f94347a = uploadLeaseUrl;
        this.f94348b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7)) {
            return false;
        }
        s7 s7Var = (s7) obj;
        if (Intrinsics.areEqual(this.f94347a, s7Var.f94347a) && Intrinsics.areEqual(this.f94348b, s7Var.f94348b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94347a.hashCode() * 31;
        List list = this.f94348b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("UploadLease(uploadLeaseUrl=", it1.c.a(this.f94347a), ", uploadLeaseHeaders=", ")", this.f94348b);
    }
}

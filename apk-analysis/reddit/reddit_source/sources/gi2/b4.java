package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93182a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93183b;

    public b4(String uploadLeaseUrl, List list) {
        Intrinsics.checkNotNullParameter(uploadLeaseUrl, "uploadLeaseUrl");
        this.f93182a = uploadLeaseUrl;
        this.f93183b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        if (Intrinsics.areEqual(this.f93182a, b4Var.f93182a) && Intrinsics.areEqual(this.f93183b, b4Var.f93183b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93182a.hashCode() * 31;
        List list = this.f93183b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("UploadLease(uploadLeaseUrl=", it1.c.a(this.f93182a), ", uploadLeaseHeaders=", ")", this.f93183b);
    }
}

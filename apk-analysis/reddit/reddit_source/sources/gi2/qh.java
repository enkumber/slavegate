package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qh {

    /* renamed from: a, reason: collision with root package name */
    public final String f94235a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94236b;

    public qh(String uploadLeaseUrl, List list) {
        Intrinsics.checkNotNullParameter(uploadLeaseUrl, "uploadLeaseUrl");
        this.f94235a = uploadLeaseUrl;
        this.f94236b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh)) {
            return false;
        }
        qh qhVar = (qh) obj;
        if (Intrinsics.areEqual(this.f94235a, qhVar.f94235a) && Intrinsics.areEqual(this.f94236b, qhVar.f94236b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94235a.hashCode() * 31;
        List list = this.f94236b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("UploadLease(uploadLeaseUrl=", it1.c.a(this.f94235a), ", uploadLeaseHeaders=", ")", this.f94236b);
    }
}

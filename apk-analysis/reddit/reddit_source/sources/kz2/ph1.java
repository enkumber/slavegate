package kz2;

import com.reddit.type.TranscodingStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ph1 {

    /* renamed from: a, reason: collision with root package name */
    public final TranscodingStatus f110072a;

    public ph1(TranscodingStatus transcodingStatus) {
        this.f110072a = transcodingStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ph1) && this.f110072a == ((ph1) obj).f110072a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        TranscodingStatus transcodingStatus = this.f110072a;
        if (transcodingStatus == null) {
            return 0;
        }
        return transcodingStatus.hashCode();
    }

    public final String toString() {
        return "Status(transcodingStatus=" + this.f110072a + ")";
    }
}

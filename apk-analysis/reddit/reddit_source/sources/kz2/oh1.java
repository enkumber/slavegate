package kz2;

import com.reddit.type.TranscodingStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oh1 {

    /* renamed from: a, reason: collision with root package name */
    public final TranscodingStatus f109786a;

    public oh1(TranscodingStatus transcodingStatus) {
        this.f109786a = transcodingStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oh1) && this.f109786a == ((oh1) obj).f109786a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        TranscodingStatus transcodingStatus = this.f109786a;
        if (transcodingStatus == null) {
            return 0;
        }
        return transcodingStatus.hashCode();
    }

    public final String toString() {
        return "Status1(transcodingStatus=" + this.f109786a + ")";
    }
}

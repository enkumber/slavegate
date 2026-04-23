package sm1;

import com.reddit.feeds.model.MediaUploadStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139932a;

    /* renamed from: b, reason: collision with root package name */
    public final int f139933b;

    /* renamed from: c, reason: collision with root package name */
    public final int f139934c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaUploadStatus f139935d;

    public k1(String str, int i, int i15, MediaUploadStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f139932a = str;
        this.f139933b = i;
        this.f139934c = i15;
        this.f139935d = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Intrinsics.areEqual(this.f139932a, k1Var.f139932a) && this.f139933b == k1Var.f139933b && this.f139934c == k1Var.f139934c && this.f139935d == k1Var.f139935d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f139932a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f139935d.hashCode() + a0.c.c(this.f139934c, a0.c.c(this.f139933b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f139933b, "Video(thumbnailUrl=", this.f139932a, ", width=", ", height=");
        q15.append(this.f139934c);
        q15.append(", status=");
        q15.append(this.f139935d);
        q15.append(")");
        return q15.toString();
    }
}

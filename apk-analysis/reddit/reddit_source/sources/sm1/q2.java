package sm1;

import com.reddit.feeds.model.VideoElement$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q2 implements r2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140098a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f140099b;

    /* renamed from: c, reason: collision with root package name */
    public final VideoElement$Type f140100c;

    public q2(String url, h0 h0Var, VideoElement$Type videoElement$Type, int i) {
        h0Var = (i & 2) != 0 ? null : h0Var;
        videoElement$Type = (i & 4) != 0 ? null : videoElement$Type;
        Intrinsics.checkNotNullParameter(url, "url");
        this.f140098a = url;
        this.f140099b = h0Var;
        this.f140100c = videoElement$Type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        if (Intrinsics.areEqual(this.f140098a, q2Var.f140098a) && Intrinsics.areEqual(this.f140099b, q2Var.f140099b) && this.f140100c == q2Var.f140100c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f140098a.hashCode() * 31;
        int i = 0;
        h0 h0Var = this.f140099b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        VideoElement$Type videoElement$Type = this.f140100c;
        if (videoElement$Type != null) {
            i = videoElement$Type.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Video(url=" + this.f140098a + ", details=" + this.f140099b + ", type=" + this.f140100c + ")";
    }
}

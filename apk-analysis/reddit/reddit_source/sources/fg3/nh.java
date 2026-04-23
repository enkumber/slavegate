package fg3;

import com.reddit.type.MimeType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nh {

    /* renamed from: a, reason: collision with root package name */
    public final MimeType f88545a;

    public nh(MimeType mimetype) {
        Intrinsics.checkNotNullParameter(mimetype, "mimetype");
        this.f88545a = mimetype;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nh) && this.f88545a == ((nh) obj).f88545a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88545a.hashCode();
    }

    public final String toString() {
        return "CreateMediaUploadLeaseInput(mimetype=" + this.f88545a + ")";
    }
}

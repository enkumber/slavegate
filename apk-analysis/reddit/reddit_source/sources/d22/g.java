package d22;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.failure.Failure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends y {

    /* renamed from: c, reason: collision with root package name */
    public final String f82722c;

    /* renamed from: d, reason: collision with root package name */
    public final Failure f82723d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String messageId, Failure failure) {
        super("link_preview_error", false);
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(failure, "failure");
        this.f82722c = messageId;
        this.f82723d = failure;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f82722c, gVar.f82722c) && Intrinsics.areEqual(this.f82723d, gVar.f82723d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82723d.hashCode() + (this.f82722c.hashCode() * 31);
    }

    public final String toString() {
        return "AttachLinkPreviewError(messageId=" + this.f82722c + ", failure=" + this.f82723d + ")";
    }
}

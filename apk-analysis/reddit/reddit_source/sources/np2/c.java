package np2;

import com.reddit.domain.model.UnavailablePostReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends b {

    /* renamed from: b, reason: collision with root package name */
    public final UnavailablePostReason f125674b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(UnavailablePostReason reason) {
        super(false);
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f125674b = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f125674b == ((c) obj).f125674b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125674b.hashCode();
    }

    public final String toString() {
        return "UnavailablePostReasonAge(reason=" + this.f125674b + ")";
    }
}

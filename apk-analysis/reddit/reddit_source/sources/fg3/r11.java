package fg3;

import com.reddit.type.UpdateInboxAnnouncementOptOutOption;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r11 {

    /* renamed from: a, reason: collision with root package name */
    public final List f89095a;

    /* renamed from: b, reason: collision with root package name */
    public final UpdateInboxAnnouncementOptOutOption f89096b;

    public r11(List authorIds, UpdateInboxAnnouncementOptOutOption option) {
        Intrinsics.checkNotNullParameter(authorIds, "authorIds");
        Intrinsics.checkNotNullParameter(option, "option");
        this.f89095a = authorIds;
        this.f89096b = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r11)) {
            return false;
        }
        r11 r11Var = (r11) obj;
        if (Intrinsics.areEqual(this.f89095a, r11Var.f89095a) && this.f89096b == r11Var.f89096b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89096b.hashCode() + (this.f89095a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateInboxAnnouncementOptOutsInput(authorIds=" + this.f89095a + ", option=" + this.f89096b + ")";
    }
}

package fg3;

import com.reddit.type.PostReminderState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87366a;

    /* renamed from: b, reason: collision with root package name */
    public final PostReminderState f87367b;

    public d31(String postId, PostReminderState reminderState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(reminderState, "reminderState");
        this.f87366a = postId;
        this.f87367b = reminderState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d31)) {
            return false;
        }
        d31 d31Var = (d31) obj;
        if (Intrinsics.areEqual(this.f87366a, d31Var.f87366a) && this.f87367b == d31Var.f87367b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87367b.hashCode() + (this.f87366a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostReminderStateInput(postId=" + this.f87366a + ", reminderState=" + this.f87367b + ")";
    }
}

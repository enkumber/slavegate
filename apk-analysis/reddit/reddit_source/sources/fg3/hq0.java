package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f87899a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87900b;

    public hq0(ArrayList conversationIds, boolean z15) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f87899a = conversationIds;
        this.f87900b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hq0) {
                hq0 hq0Var = (hq0) obj;
                if (!Intrinsics.areEqual(this.f87899a, hq0Var.f87899a) || this.f87900b != hq0Var.f87900b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87900b) + (this.f87899a.hashCode() * 31);
    }

    public final String toString() {
        return "SetModmailConversationsReadStatusInput(conversationIds=" + this.f87899a + ", markRead=" + this.f87900b + ")";
    }
}

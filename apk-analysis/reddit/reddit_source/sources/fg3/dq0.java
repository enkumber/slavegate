package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f87434a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87435b;

    public dq0(ArrayList conversationIds, boolean z15) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f87434a = conversationIds;
        this.f87435b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dq0) {
                dq0 dq0Var = (dq0) obj;
                if (!Intrinsics.areEqual(this.f87434a, dq0Var.f87434a) || this.f87435b != dq0Var.f87435b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87435b) + (this.f87434a.hashCode() * 31);
    }

    public final String toString() {
        return "SetModmailConversationsFilterStatusInput(conversationIds=" + this.f87434a + ", filter=" + this.f87435b + ")";
    }
}

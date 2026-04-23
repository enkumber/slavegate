package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class fq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f87660a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87661b;

    public fq0(ArrayList conversationIds, boolean z15) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f87660a = conversationIds;
        this.f87661b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fq0) {
                fq0 fq0Var = (fq0) obj;
                if (!Intrinsics.areEqual(this.f87660a, fq0Var.f87660a) || this.f87661b != fq0Var.f87661b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87661b) + (this.f87660a.hashCode() * 31);
    }

    public final String toString() {
        return "SetModmailConversationsHighlightStatusInput(conversationIds=" + this.f87660a + ", highlight=" + this.f87661b + ")";
    }
}

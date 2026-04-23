package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class bq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f87243a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87244b;

    public bq0(ArrayList conversationIds, boolean z15) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f87243a = conversationIds;
        this.f87244b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bq0) {
                bq0 bq0Var = (bq0) obj;
                if (!Intrinsics.areEqual(this.f87243a, bq0Var.f87243a) || this.f87244b != bq0Var.f87244b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87244b) + (this.f87243a.hashCode() * 31);
    }

    public final String toString() {
        return "SetModmailConversationsArchiveStatusInput(conversationIds=" + this.f87243a + ", archive=" + this.f87244b + ")";
    }
}

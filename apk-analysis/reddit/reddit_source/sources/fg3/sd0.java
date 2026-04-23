package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class sd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89242a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89243b;

    public sd0(String modmailMessageId, String conversationId) {
        Intrinsics.checkNotNullParameter(modmailMessageId, "modmailMessageId");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f89242a = modmailMessageId;
        this.f89243b = conversationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd0)) {
            return false;
        }
        sd0 sd0Var = (sd0) obj;
        if (Intrinsics.areEqual(this.f89242a, sd0Var.f89242a) && Intrinsics.areEqual(this.f89243b, sd0Var.f89243b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89243b.hashCode() + (this.f89242a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ReportedModmailMessage(modmailMessageId=", this.f89242a, ", conversationId=", this.f89243b, ")");
    }
}

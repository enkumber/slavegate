package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t00 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89304a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f89305b;

    public t00(l9.w0 recipientUsernameOverride, l9.w0 modmailConversationId) {
        Intrinsics.checkNotNullParameter(recipientUsernameOverride, "recipientUsernameOverride");
        Intrinsics.checkNotNullParameter(modmailConversationId, "modmailConversationId");
        this.f89304a = recipientUsernameOverride;
        this.f89305b = modmailConversationId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t00) {
                t00 t00Var = (t00) obj;
                if (!Intrinsics.areEqual(this.f89304a, t00Var.f89304a) || !Intrinsics.areEqual(this.f89305b, t00Var.f89305b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89305b.hashCode() + (this.f89304a.hashCode() * 31);
    }

    public final String toString() {
        return "ModSavedResponseModmailTemplateVariables(recipientUsernameOverride=" + this.f89304a + ", modmailConversationId=" + this.f89305b + ")";
    }
}

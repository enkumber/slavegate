package d22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends com.reddit.auth.login.impl.phoneauth.addemail.r {

    /* renamed from: b, reason: collision with root package name */
    public final String f82720b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String message) {
        super("chat_policy_enforcement");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f82720b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f82720b, ((f) obj).f82720b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82720b.hashCode();
    }

    public final String toString() {
        return a0.c.m("ChatPolicyEnforcement(message=", this.f82720b, ")");
    }
}

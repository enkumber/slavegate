package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104576a;

    /* renamed from: b, reason: collision with root package name */
    public final u f104577b;

    /* renamed from: c, reason: collision with root package name */
    public final u f104578c;

    public o0(String messageType, u enabledConfirmationToast, u disabledConfirmationToast) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        Intrinsics.checkNotNullParameter(enabledConfirmationToast, "enabledConfirmationToast");
        Intrinsics.checkNotNullParameter(disabledConfirmationToast, "disabledConfirmationToast");
        this.f104576a = messageType;
        this.f104577b = enabledConfirmationToast;
        this.f104578c = disabledConfirmationToast;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f104576a, o0Var.f104576a) && Intrinsics.areEqual(this.f104577b, o0Var.f104577b) && Intrinsics.areEqual(this.f104578c, o0Var.f104578c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104578c.hashCode() + ((this.f104577b.hashCode() + (this.f104576a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ToggleNotifications(messageType=" + a0.c.m("NotificationMessageType(value=", this.f104576a, ")") + ", enabledConfirmationToast=" + this.f104577b + ", disabledConfirmationToast=" + this.f104578c + ")";
    }
}

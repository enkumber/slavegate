package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ui0 {

    /* renamed from: a, reason: collision with root package name */
    public final fg3.kw f111301a;

    /* renamed from: b, reason: collision with root package name */
    public final wi0 f111302b;

    public ui0(fg3.kw messageType, wi0 wi0Var) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111301a = messageType;
        this.f111302b = wi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui0)) {
            return false;
        }
        ui0 ui0Var = (ui0) obj;
        if (Intrinsics.areEqual(this.f111301a, ui0Var.f111301a) && Intrinsics.areEqual(this.f111302b, ui0Var.f111302b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111301a.hashCode() * 31;
        wi0 wi0Var = this.f111302b;
        if (wi0Var == null) {
            hashCode = 0;
        } else {
            hashCode = wi0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnNotificationSettingsLayoutMessageTypeOptionsRow(messageType=" + this.f111301a + ", options=" + this.f111302b + ")";
    }
}

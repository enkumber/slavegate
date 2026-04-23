package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u30 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f89410a;

    /* renamed from: b, reason: collision with root package name */
    public final kw f89411b;

    public u30(kw messageType, boolean z15) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f89410a = z15;
        this.f89411b = messageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        if (this.f89410a == u30Var.f89410a && Intrinsics.areEqual(this.f89411b, u30Var.f89411b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89411b.hashCode() + (Boolean.hashCode(this.f89410a) * 31);
    }

    public final String toString() {
        return "NotificationPreferenceInput(isEnabled=" + this.f89410a + ", messageType=" + this.f89411b + ")";
    }
}

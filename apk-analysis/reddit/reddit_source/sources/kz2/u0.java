package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final fg3.kw f111160a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111161b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f111162c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f111163d;

    public u0(fg3.kw messageType, boolean z15, n0 n0Var, k0 k0Var) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111160a = messageType;
        this.f111161b = z15;
        this.f111162c = n0Var;
        this.f111163d = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f111160a, u0Var.f111160a) && this.f111161b == u0Var.f111161b && Intrinsics.areEqual(this.f111162c, u0Var.f111162c) && Intrinsics.areEqual(this.f111163d, u0Var.f111163d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f111160a.hashCode() * 31, 31, this.f111161b);
        int i = 0;
        n0 n0Var = this.f111162c;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        k0 k0Var = this.f111163d;
        if (k0Var != null) {
            i = k0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnAchievementActionNotificationToggle(messageType=" + this.f111160a + ", isEnabled=" + this.f111161b + ", enabledState=" + this.f111162c + ", disabledState=" + this.f111163d + ")";
    }
}

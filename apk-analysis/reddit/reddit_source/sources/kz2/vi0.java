package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vi0 {

    /* renamed from: a, reason: collision with root package name */
    public final fg3.kw f111575a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111576b;

    public vi0(fg3.kw messageType, boolean z15) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f111575a = messageType;
        this.f111576b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi0)) {
            return false;
        }
        vi0 vi0Var = (vi0) obj;
        if (Intrinsics.areEqual(this.f111575a, vi0Var.f111575a) && this.f111576b == vi0Var.f111576b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111576b) + (this.f111575a.hashCode() * 31);
    }

    public final String toString() {
        return "OnNotificationSettingsLayoutMessageTypeRow(messageType=" + this.f111575a + ", isEnabled=" + this.f111576b + ")";
    }
}

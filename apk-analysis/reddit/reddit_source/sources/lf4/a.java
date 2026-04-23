package lf4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f113814a;

    public a(Boolean bool) {
        this.f113814a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f113814a, ((a) obj).f113814a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f113814a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "Onboarding(validEmailSubmitted=" + this.f113814a + ")";
    }
}

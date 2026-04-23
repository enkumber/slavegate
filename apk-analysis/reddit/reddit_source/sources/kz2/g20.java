package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g20 {

    /* renamed from: a, reason: collision with root package name */
    public final d20 f107566a;

    public g20(d20 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f107566a = elements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g20) && Intrinsics.areEqual(this.f107566a, ((g20) obj).f107566a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107566a.hashCode();
    }

    public final String toString() {
        return "NotificationInbox(elements=" + this.f107566a + ")";
    }
}

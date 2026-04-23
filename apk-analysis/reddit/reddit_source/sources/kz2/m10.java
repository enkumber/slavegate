package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m10 {

    /* renamed from: a, reason: collision with root package name */
    public final j10 f109142a;

    public m10(j10 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f109142a = elements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m10) && Intrinsics.areEqual(this.f109142a, ((m10) obj).f109142a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109142a.hashCode();
    }

    public final String toString() {
        return "NotificationInboxGroup(elements=" + this.f109142a + ")";
    }
}

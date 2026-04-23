package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d30 {

    /* renamed from: a, reason: collision with root package name */
    public final b30 f106777a;

    public d30(b30 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f106777a = elements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d30) && Intrinsics.areEqual(this.f106777a, ((d30) obj).f106777a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106777a.hashCode();
    }

    public final String toString() {
        return "NotificationInboxV2(elements=" + this.f106777a + ")";
    }
}

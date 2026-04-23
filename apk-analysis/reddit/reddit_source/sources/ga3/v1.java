package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92319a;

    public v1(String placeholderText) {
        Intrinsics.checkNotNullParameter(placeholderText, "placeholderText");
        this.f92319a = placeholderText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v1) && Intrinsics.areEqual(this.f92319a, ((v1) obj).f92319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92319a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Header(placeholderText=", this.f92319a, ")");
    }
}

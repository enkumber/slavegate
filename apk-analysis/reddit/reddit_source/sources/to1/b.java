package to1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f142049a;

    public b(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f142049a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f142049a, ((b) obj).f142049a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142049a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Text(text=", this.f142049a, ")");
    }
}

package dx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c1 implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f84246a;

    public c1(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f84246a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c1) && Intrinsics.areEqual(this.f84246a, ((c1) obj).f84246a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84246a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Show(text=", this.f84246a, ")");
    }
}

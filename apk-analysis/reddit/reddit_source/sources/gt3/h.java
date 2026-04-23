package gt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f95270a;

    public h(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f95270a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f95270a, ((h) obj).f95270a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95270a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Voice(content=", this.f95270a, ")");
    }
}

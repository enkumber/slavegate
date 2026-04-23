package sc1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f139165a;

    public a(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f139165a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f139165a, ((a) obj).f139165a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139165a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AvatarUri(uri=", this.f139165a, ")");
    }
}

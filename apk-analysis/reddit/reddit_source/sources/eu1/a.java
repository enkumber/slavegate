package eu1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f85874a;

    public a(np3.g blurredResolutions) {
        Intrinsics.checkNotNullParameter(blurredResolutions, "blurredResolutions");
        this.f85874a = blurredResolutions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f85874a, ((a) obj).f85874a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85874a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Blurred(blurredResolutions=", ")", this.f85874a);
    }
}

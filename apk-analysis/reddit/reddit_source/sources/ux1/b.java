package ux1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f144033a;

    public b(np3.c awardImages) {
        Intrinsics.checkNotNullParameter(awardImages, "awardImages");
        this.f144033a = awardImages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f144033a, ((b) obj).f144033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144033a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Confetti(awardImages=", ")", this.f144033a);
    }
}

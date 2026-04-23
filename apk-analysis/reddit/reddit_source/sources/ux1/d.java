package ux1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f144035a;

    public d(np3.c awardImages) {
        Intrinsics.checkNotNullParameter(awardImages, "awardImages");
        this.f144035a = awardImages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f144035a, ((d) obj).f144035a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144035a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Rotating(awardImages=", ")", this.f144035a);
    }
}

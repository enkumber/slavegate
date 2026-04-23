package com.reddit.postdetail.refactor.delegates;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final float f63358a;

    public i(float f4) {
        this.f63358a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Float.compare(this.f63358a, ((i) obj).f63358a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f63358a);
    }

    public final String toString() {
        return a0.c.k(this.f63358a, "PostDetailTransitionAnimationState(baliAnimationTranslationY=", ")");
    }
}

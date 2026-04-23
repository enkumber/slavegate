package com.reddit.fullbleedplayer.data.events;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k1 extends m1 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f42781b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f42782c;

    public k1(boolean z15, boolean z16) {
        super(FullBleedEventType.OnUpdateCommentsVisibility_OnHideComments);
        this.f42781b = z15;
        this.f42782c = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k1) {
                k1 k1Var = (k1) obj;
                if (this.f42781b != k1Var.f42781b || this.f42782c != k1Var.f42782c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f42782c) + (Boolean.hashCode(this.f42781b) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("OnHideComments(shouldDestroyModal=", ", shouldExitFbp=", ")", this.f42781b, this.f42782c);
    }
}

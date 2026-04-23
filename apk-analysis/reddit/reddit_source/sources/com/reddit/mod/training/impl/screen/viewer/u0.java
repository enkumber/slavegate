package com.reddit.mod.training.impl.screen.viewer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u0 extends androidx.paging.x {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58423b;

    public u0(boolean z15) {
        super(z15);
        this.f58423b = z15;
    }

    @Override // androidx.paging.x
    public final boolean a() {
        return this.f58423b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof u0) || this.f58423b != ((u0) obj).f58423b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58423b);
    }

    public final String toString() {
        return wh.a.p("UNSELECTED(enabled=", ")", this.f58423b);
    }
}

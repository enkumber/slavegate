package com.reddit.modrecruitment.impl.screen.templatepagetwo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60018a;

    public d(boolean z15) {
        this.f60018a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f60018a == ((d) obj).f60018a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60018a);
    }

    public final String toString() {
        return wh.a.p("BottomSheetVisibilityUpdated(value=", ")", this.f60018a);
    }
}

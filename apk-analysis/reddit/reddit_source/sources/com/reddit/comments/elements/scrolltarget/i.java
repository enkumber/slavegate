package com.reddit.comments.elements.scrolltarget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final int f30798a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30799b;

    public i(int i, boolean z15) {
        this.f30798a = i;
        this.f30799b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f30798a == iVar.f30798a && this.f30799b == iVar.f30799b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30799b) + (Integer.hashCode(this.f30798a) * 31);
    }

    public final String toString() {
        return "Scroll(index=" + this.f30798a + ", animate=" + this.f30799b + ")";
    }
}

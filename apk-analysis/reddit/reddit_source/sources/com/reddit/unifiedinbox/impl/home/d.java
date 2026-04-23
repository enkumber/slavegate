package com.reddit.unifiedinbox.impl.home;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final int f81071a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f81072b;

    public d(int i, boolean z15) {
        this.f81071a = i;
        this.f81072b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f81071a != dVar.f81071a || this.f81072b != dVar.f81072b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81072b) + (Integer.hashCode(this.f81071a) * 31);
    }

    public final String toString() {
        return "OnPageSelected(position=" + this.f81071a + ", fromDeepLink=" + this.f81072b + ")";
    }
}

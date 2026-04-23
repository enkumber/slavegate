package com.reddit.mod.flairs.settings.user;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53127a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f53128b;

    public b(boolean z15, boolean z16) {
        this.f53127a = z15;
        this.f53128b = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f53127a != bVar.f53127a || this.f53128b != bVar.f53128b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53128b) + (Boolean.hashCode(this.f53127a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("EnableUserFlairToggled(isEnabled=", ", shouldOverrideWarning=", ")", this.f53127a, this.f53128b);
    }
}

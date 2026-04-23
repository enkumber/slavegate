package com.reddit.mod.automationflairpicker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f50691a;

    public g0(boolean z15) {
        this.f50691a = z15;
    }

    @Override // com.reddit.mod.automationflairpicker.h0
    public final boolean a() {
        return this.f50691a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && this.f50691a == ((g0) obj).f50691a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f50691a);
    }

    public final String toString() {
        return wh.a.p("NoFlairItem(checked=", ")", this.f50691a);
    }
}

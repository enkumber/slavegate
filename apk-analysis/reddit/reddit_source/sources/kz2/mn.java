package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109288a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109289b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f109290c;

    public mn(boolean z15, boolean z16, boolean z17) {
        this.f109288a = z15;
        this.f109289b = z16;
        this.f109290c = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn)) {
            return false;
        }
        mn mnVar = (mn) obj;
        if (this.f109288a == mnVar.f109288a && this.f109289b == mnVar.f109289b && this.f109290c == mnVar.f109290c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109290c) + a0.c.f(Boolean.hashCode(this.f109288a) * 31, 31, this.f109289b);
    }

    public final String toString() {
        return f00.a.m(")", hl.a.q("Preferences(isFirstPartyAdPersonalizationPreferenceShown=", ", isAdPersonalizationAllowed=", ", isThirdPartyInfoAdPersonalizationAllowed=", this.f109288a, this.f109289b), this.f109290c);
    }
}

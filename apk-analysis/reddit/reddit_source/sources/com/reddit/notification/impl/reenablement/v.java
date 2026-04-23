package com.reddit.notification.impl.reenablement;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v extends x {

    /* renamed from: a, reason: collision with root package name */
    public final int f61506a;

    /* renamed from: b, reason: collision with root package name */
    public final int f61507b;

    /* renamed from: c, reason: collision with root package name */
    public final float f61508c;

    /* renamed from: d, reason: collision with root package name */
    public final int f61509d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f61510e;

    public v(int i, int i15, float f4, int i16, boolean z15) {
        this.f61506a = i;
        this.f61507b = i15;
        this.f61508c = f4;
        this.f61509d = i16;
        this.f61510e = z15;
    }

    @Override // com.reddit.notification.impl.reenablement.x
    public final boolean a() {
        return this.f61510e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (this.f61506a != vVar.f61506a || this.f61507b != vVar.f61507b || !t1.f.b(this.f61508c, vVar.f61508c) || this.f61509d != vVar.f61509d || this.f61510e != vVar.f61510e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61510e) + a0.c.c(this.f61509d, a0.c.c(R.string.reenablement_action_ok, a0.c.b(this.f61508c, a0.c.c(this.f61507b, Integer.hashCode(this.f61506a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String c3 = t1.f.c(this.f61508c);
        StringBuilder v5 = a0.c.v("Legacy(dialogTitle=", this.f61506a, ", dialogSubtitle=", ", bottomPadding=", this.f61507b);
        a0.c.A(this.f61509d, c3, ", positiveButtonTextRes=2131959822, negativeButtonTextRes=", ", shouldSkipUi=", v5);
        return f00.a.m(")", v5, this.f61510e);
    }
}

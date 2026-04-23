package androidx.media3.common;

import android.util.SparseBooleanArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f9915a;

    static {
        new SparseBooleanArray();
        com.google.common.base.t.u(!false);
        q4.f0.J(0);
    }

    public g0(n nVar) {
        this.f9915a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        return this.f9915a.equals(((g0) obj).f9915a);
    }

    public final int hashCode() {
        return this.f9915a.f9949a.hashCode();
    }
}

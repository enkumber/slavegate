package com.google.android.gms.common.api.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20186a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20187b;

    public n(Object obj, String str) {
        this.f20186a = obj;
        this.f20187b = str;
    }

    public final String a() {
        int identityHashCode = System.identityHashCode(this.f20186a);
        String str = this.f20187b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(identityHashCode).length());
        sb2.append(str);
        sb2.append("@");
        sb2.append(identityHashCode);
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f20186a == nVar.f20186a && this.f20187b.equals(nVar.f20187b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20187b.hashCode() + (System.identityHashCode(this.f20186a) * 31);
    }
}

package com.google.android.gms.common.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f20349a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20350b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20351c;

    public s0(String str, String str2, boolean z15) {
        k0.e(str);
        this.f20349a = str;
        k0.e(str2);
        this.f20350b = str2;
        this.f20351c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (k0.k(this.f20349a, s0Var.f20349a) && k0.k(this.f20350b, s0Var.f20350b) && k0.k(null, null) && this.f20351c == s0Var.f20351c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20349a, this.f20350b, null, 4225, Boolean.valueOf(this.f20351c)});
    }

    public final String toString() {
        String str = this.f20349a;
        if (str != null) {
            return str;
        }
        k0.h(null);
        throw null;
    }
}

package com.google.android.gms.common.api.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f20111a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.i f20112b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.e f20113c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20114d;

    public a(com.google.android.gms.common.api.i iVar, com.google.android.gms.common.api.e eVar, String str) {
        this.f20112b = iVar;
        this.f20113c = eVar;
        this.f20114d = str;
        this.f20111a = Arrays.hashCode(new Object[]{iVar, eVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!com.google.android.gms.common.internal.k0.k(this.f20112b, aVar.f20112b) || !com.google.android.gms.common.internal.k0.k(this.f20113c, aVar.f20113c) || !com.google.android.gms.common.internal.k0.k(this.f20114d, aVar.f20114d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f20111a;
    }
}

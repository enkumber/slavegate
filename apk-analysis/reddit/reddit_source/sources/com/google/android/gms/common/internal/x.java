package com.google.android.gms.common.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x implements com.google.android.gms.common.api.e {

    /* renamed from: b, reason: collision with root package name */
    public static final x f20379b = new x(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f20380a;

    public /* synthetic */ x(String str) {
        this.f20380a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        return k0.k(this.f20380a, ((x) obj).f20380a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20380a});
    }
}

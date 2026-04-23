package com.google.android.gms.common.internal;

import android.os.Bundle;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements d, b, c {

    /* renamed from: b, reason: collision with root package name */
    public static t f20352b;

    /* renamed from: c, reason: collision with root package name */
    public static final u f20353c = new u(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public Object f20354a;

    public /* synthetic */ t(Object obj) {
        this.f20354a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.google.android.gms.common.internal.t] */
    public static synchronized t e() {
        t tVar;
        synchronized (t.class) {
            try {
                if (f20352b == null) {
                    f20352b = new Object();
                }
                tVar = f20352b;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return tVar;
    }

    @Override // com.google.android.gms.common.internal.b
    public void a(int i) {
        ((com.google.android.gms.common.api.internal.g) this.f20354a).a(i);
    }

    @Override // com.google.android.gms.common.internal.c
    public void b(com.google.android.gms.common.b bVar) {
        ((com.google.android.gms.common.api.internal.q) this.f20354a).b(bVar);
    }

    @Override // com.google.android.gms.common.internal.d
    public void c(com.google.android.gms.common.b bVar) {
        f fVar = (f) this.f20354a;
        if (bVar.x()) {
            fVar.getRemoteService(null, fVar.getScopes());
        } else if (fVar.zzl() != null) {
            fVar.zzl().b(bVar);
        }
    }

    @Override // com.google.android.gms.common.internal.b
    public void d(Bundle bundle) {
        ((com.google.android.gms.common.api.internal.g) this.f20354a).o();
    }

    public t(f fVar) {
        Objects.requireNonNull(fVar);
        this.f20354a = fVar;
    }
}

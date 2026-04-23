package com.reddit.link.impl.data.datasource;

import androidx.collection.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    public final long f44494a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f44495b = new c0(10);

    public k(long j3) {
        this.f44494a = j3;
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final Object get(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        c0 c0Var = this.f44495b;
        j jVar = (j) c0Var.get(key);
        if (jVar == null) {
            return null;
        }
        if (System.currentTimeMillis() - jVar.f44493b < this.f44494a) {
            return jVar.f44492a;
        }
        c0Var.remove(key);
        return null;
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final void put(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f44495b.put(key, new j(value, System.currentTimeMillis()));
    }

    @Override // com.reddit.link.impl.data.datasource.i
    public final void remove(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f44495b.remove(key);
    }
}

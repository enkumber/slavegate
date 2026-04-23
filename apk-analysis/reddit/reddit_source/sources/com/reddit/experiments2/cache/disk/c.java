package com.reddit.experiments2.cache.disk;

import com.reddit.experiments.data.local.db.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f36794a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f36795b;

    public c(kl3.a legacySource, kl3.a newSource) {
        Intrinsics.checkNotNullParameter(legacySource, "legacySource");
        Intrinsics.checkNotNullParameter(newSource, "newSource");
        this.f36794a = legacySource;
        this.f36795b = newSource;
    }

    @Override // com.reddit.experiments.data.local.db.h
    public final Object a(ww.a aVar, dm3.a aVar2) {
        return e().a(aVar, aVar2);
    }

    @Override // com.reddit.experiments.data.local.db.h
    public final Object b(dm3.a aVar) {
        return e().b(aVar);
    }

    @Override // com.reddit.experiments.data.local.db.h
    public final Object c(dm3.a aVar) {
        return e().c(aVar);
    }

    @Override // com.reddit.experiments.data.local.db.h
    public final Object d(dm3.a aVar) {
        return e().d(aVar);
    }

    public final h e() {
        if (vi1.b.f145134a.a()) {
            Object obj = this.f36795b.get();
            Intrinsics.checkNotNull(obj);
            return (h) obj;
        }
        Object obj2 = this.f36794a.get();
        Intrinsics.checkNotNull(obj2);
        return (h) obj2;
    }
}

package com.reddit.link.impl.data.datasource;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44471a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.room.coroutines.j f44472b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f44473c;

    public /* synthetic */ c(androidx.room.coroutines.j jVar, e eVar, int i) {
        this.f44471a = i;
        this.f44472b = jVar;
        this.f44473c = eVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f44471a) {
            case 0:
                Object a15 = this.f44472b.a(new b(lVar, this.f44473c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f44472b.a(new d(lVar, this.f44473c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}

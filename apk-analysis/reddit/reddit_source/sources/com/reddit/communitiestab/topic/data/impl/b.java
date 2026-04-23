package com.reddit.communitiestab.topic.data.impl;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32260a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f32261b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ vx.a f32262c;

    public /* synthetic */ b(k kVar, vx.a aVar, int i) {
        this.f32260a = i;
        this.f32261b = kVar;
        this.f32262c = aVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f32260a) {
            case 0:
                Object a15 = this.f32261b.a(new a(lVar, this.f32262c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f32261b.a(new c(lVar, this.f32262c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}

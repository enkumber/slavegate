package com.reddit.matrix.feature.newchat.usecase;

import com.reddit.sharing.actions.o;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f49173a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f49174b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f49175c;

    public b(o oVar, String str, c cVar) {
        this.f49173a = oVar;
        this.f49174b = str;
        this.f49175c = cVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        Object a15 = this.f49173a.a(new a(lVar, this.f49174b, this.f49175c), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}

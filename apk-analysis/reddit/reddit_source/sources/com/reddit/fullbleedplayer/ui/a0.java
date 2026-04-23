package com.reddit.fullbleedplayer.ui;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f43145a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f43146b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FullBleedViewModel f43147c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a0(kotlinx.coroutines.flow.internal.a aVar, FullBleedViewModel fullBleedViewModel, int i) {
        this.f43145a = i;
        this.f43146b = (kotlinx.coroutines.flow.k) aVar;
        this.f43147c = fullBleedViewModel;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f43145a) {
            case 0:
                Object a15 = this.f43146b.a(new z(lVar, this.f43147c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f43146b.a(new b0(lVar, this.f43147c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}

package com.reddit.postdetail.refactor;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63844a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f63845b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f63846c;

    public /* synthetic */ s0(kotlinx.coroutines.flow.k kVar, Object obj, int i) {
        this.f63844a = i;
        this.f63845b = kVar;
        this.f63846c = obj;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f63844a) {
            case 0:
                Object a15 = this.f63845b.a(new r0(lVar, (RedditPostDetailViewModel) this.f63846c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = ((s0) this.f63845b).a(new t0(lVar, (com.reddit.postdetail.refactor.mappers.e) this.f63846c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}

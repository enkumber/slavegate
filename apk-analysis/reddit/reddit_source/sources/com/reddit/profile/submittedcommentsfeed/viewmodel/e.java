package com.reddit.profile.submittedcommentsfeed.viewmodel;

import com.reddit.sharing.actions.o;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f66081a;

    public e(o oVar) {
        this.f66081a = oVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        Object a15 = this.f66081a.a(new d(lVar), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}

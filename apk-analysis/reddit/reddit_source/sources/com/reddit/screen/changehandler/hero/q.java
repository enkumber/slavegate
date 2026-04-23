package com.reddit.screen.changehandler.hero;

import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f70135a;

    public q(Ref.ObjectRef objectRef) {
        this.f70135a = objectRef;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, kotlin.Triple] */
    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        this.f70135a.element = (Triple) obj;
        return Unit.f104956a;
    }
}

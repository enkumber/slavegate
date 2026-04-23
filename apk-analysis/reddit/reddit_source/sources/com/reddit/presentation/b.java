package com.reddit.presentation;

import bn3.f;
import com.reddit.modguidance.impl.screen.category.l;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.k;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class b implements a {

    /* renamed from: b, reason: collision with root package name */
    public up3.d f65328b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f65329c;

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f65327a = vu3.d.a();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f65330d = new ArrayList();

    @Override // com.reddit.presentation.a
    public void destroy() {
        up3.d dVar = this.f65328b;
        if (dVar != null) {
            x1.e(dVar, null);
        }
        x1.e(this.f65327a, null);
    }

    public final Object g(SuspendLambda frame) {
        if (this.f65329c) {
            return Unit.f104956a;
        }
        k kVar = new k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        f fVar = new f(26, this, kVar);
        this.f65330d.add(fVar);
        kVar.u(new l(4, this, fVar));
        Object r15 = kVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (r15 == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (r15 == coroutineSingletons) {
            return r15;
        }
        return Unit.f104956a;
    }

    @Override // com.reddit.presentation.a
    public void p() {
        this.f65328b = vu3.d.a();
        this.f65329c = true;
        Iterator it = CollectionsKt.P0(this.f65330d).iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    @Override // com.reddit.presentation.a
    public void t() {
        this.f65329c = false;
        up3.d dVar = this.f65328b;
        if (dVar != null) {
            x1.e(dVar, null);
        }
    }
}

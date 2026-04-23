package com.reddit.communitiestab.subredditlist.data;

import com.reddit.mod.automationflairpicker.z;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32220a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f32221b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ np3.c f32222c;

    public /* synthetic */ b(k kVar, np3.c cVar, int i) {
        this.f32220a = i;
        this.f32221b = kVar;
        this.f32222c = cVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f32220a) {
            case 0:
                Object a15 = this.f32221b.a(new a(lVar, this.f32222c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f32221b.a(new c(lVar, this.f32222c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            default:
                Object a17 = this.f32221b.a(new z(lVar, this.f32222c), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
        }
    }
}

package zl3;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends b implements dm3.a {

    /* renamed from: a, reason: collision with root package name */
    public nm3.n f161446a;

    /* renamed from: b, reason: collision with root package name */
    public Unit f161447b;

    /* renamed from: c, reason: collision with root package name */
    public dm3.a f161448c;

    /* renamed from: d, reason: collision with root package name */
    public Object f161449d;

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        this.f161448c = null;
        this.f161449d = obj;
    }
}

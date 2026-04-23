package kotlinx.coroutines;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a extends m1 implements dm3.a, b0 {

    /* renamed from: c, reason: collision with root package name */
    public final CoroutineContext f105336c;

    public a(CoroutineContext coroutineContext, boolean z15) {
        super(z15);
        I((f1) coroutineContext.get(y.f105680b));
        this.f105336c = coroutineContext.plus(this);
    }

    @Override // kotlinx.coroutines.m1
    public final void H(CompletionHandlerException completionHandlerException) {
        d0.r(completionHandlerException, this.f105336c);
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f105336c;
    }

    @Override // kotlinx.coroutines.m1
    public final void R(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            Throwable th5 = uVar.f105660a;
            boolean z15 = true;
            if (u.f105659b.get(uVar) != 1) {
                z15 = false;
            }
            b0(z15, th5);
            return;
        }
        c0(obj);
    }

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return this.f105336c;
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        Throwable m662exceptionOrNullimpl = Result.m662exceptionOrNullimpl(obj);
        if (m662exceptionOrNullimpl != null) {
            obj = new u(false, m662exceptionOrNullimpl);
        }
        Object M = M(obj);
        if (M == x1.f105674e) {
            return;
        }
        p(M);
    }

    @Override // kotlinx.coroutines.m1
    public final String u() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void c0(Object obj) {
    }

    public void b0(boolean z15, Throwable th5) {
    }
}

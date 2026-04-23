package up3;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.y1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f143850a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadLocal f143851b;

    /* renamed from: c, reason: collision with root package name */
    public final w f143852c;

    public v(Object obj, ThreadLocal threadLocal) {
        this.f143850a = obj;
        this.f143851b = threadLocal;
        this.f143852c = new w(threadLocal);
    }

    @Override // kotlinx.coroutines.y1
    public final Object F0(CoroutineContext coroutineContext) {
        ThreadLocal threadLocal = this.f143851b;
        Object obj = threadLocal.get();
        threadLocal.set(this.f143850a);
        return obj;
    }

    public final void a(Object obj) {
        this.f143851b.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return kotlin.coroutines.e.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        if (Intrinsics.areEqual(this.f143852c, fVar)) {
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final kotlin.coroutines.f getKey() {
        return this.f143852c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        if (Intrinsics.areEqual(this.f143852c, fVar)) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return kotlin.coroutines.e.d(coroutineContext, this);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f143850a + ", threadLocal = " + this.f143851b + ')';
    }
}

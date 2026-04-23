package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements CoroutineContext.Element {

    /* renamed from: a, reason: collision with root package name */
    public final f f105007a;

    public a(f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f105007a = key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ Object fold(Object obj, Function2 function2) {
        return e.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final f getKey() {
        return this.f105007a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(f fVar) {
        return e.c(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.d(coroutineContext, this);
    }
}

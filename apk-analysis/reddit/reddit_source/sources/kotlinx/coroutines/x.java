package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class x extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* renamed from: b, reason: collision with root package name */
    public static final w f105669b = new kotlin.coroutines.b(kotlin.coroutines.d.f105010q, new jw.o(13));

    public x() {
        super(kotlin.coroutines.d.f105010q);
    }

    public abstract void J0(CoroutineContext coroutineContext, Runnable runnable);

    public void K0(CoroutineContext coroutineContext, Runnable runnable) {
        up3.g.g(this, coroutineContext, runnable);
    }

    public boolean L0(CoroutineContext coroutineContext) {
        return !(this instanceof c2);
    }

    public x M0(int i) {
        up3.g.a(i);
        return new up3.h(this, i);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            kotlin.coroutines.f key2 = this.f105007a;
            Intrinsics.checkNotNullParameter(key2, "key");
            if (key2 != bVar && bVar.f105009b != key2) {
                return null;
            }
            Intrinsics.checkNotNullParameter(this, "element");
            CoroutineContext.Element element = (CoroutineContext.Element) bVar.f105008a.invoke(this);
            if (element != null) {
                return element;
            }
        } else if (kotlin.coroutines.d.f105010q == key) {
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            kotlin.coroutines.f key2 = this.f105007a;
            Intrinsics.checkNotNullParameter(key2, "key");
            if (key2 != bVar && bVar.f105009b != key2) {
                return this;
            }
            Intrinsics.checkNotNullParameter(this, "element");
            if (((CoroutineContext.Element) bVar.f105008a.invoke(this)) != null) {
                return EmptyCoroutineContext.INSTANCE;
            }
            return this;
        }
        if (kotlin.coroutines.d.f105010q == key) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return this;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + d0.p(this);
    }
}

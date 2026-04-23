package jp3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends n implements Iterator, dm3.a, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public int f103056a;

    /* renamed from: b, reason: collision with root package name */
    public Object f103057b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f103058c;

    /* renamed from: d, reason: collision with root package name */
    public dm3.a f103059d;

    @Override // jp3.n
    public final CoroutineSingletons d(dm3.a frame, Object obj) {
        this.f103057b = obj;
        this.f103056a = 3;
        this.f103059d = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        Intrinsics.checkNotNullParameter(frame, "frame");
        return coroutineSingletons;
    }

    @Override // jp3.n
    public final Object e(Iterator it, dm3.a frame) {
        if (!it.hasNext()) {
            return Unit.f104956a;
        }
        this.f103058c = it;
        this.f103056a = 2;
        this.f103059d = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        Intrinsics.checkNotNullParameter(frame, "frame");
        return coroutineSingletons;
    }

    public final RuntimeException f() {
        int i = this.f103056a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f103056a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f103056a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw f();
                }
                Iterator it = this.f103058c;
                Intrinsics.checkNotNull(it);
                if (it.hasNext()) {
                    this.f103056a = 2;
                    return true;
                }
                this.f103058c = null;
            }
            this.f103056a = 5;
            dm3.a aVar = this.f103059d;
            Intrinsics.checkNotNull(aVar);
            this.f103059d = null;
            aVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f103056a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f103056a = 0;
                    Object obj = this.f103057b;
                    this.f103057b = null;
                    return obj;
                }
                throw f();
            }
            this.f103056a = 1;
            Iterator it = this.f103058c;
            Intrinsics.checkNotNull(it);
            return it.next();
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        kotlin.b.b(obj);
        this.f103056a = 4;
    }
}

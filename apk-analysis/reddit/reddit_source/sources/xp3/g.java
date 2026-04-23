package xp3;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import up3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends r {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f149226e;

    public g(long j3, g gVar, int i) {
        super(j3, gVar, i);
        this.f149226e = new AtomicReferenceArray(f.f149225f);
    }

    @Override // up3.r
    public final int g() {
        return f.f149225f;
    }

    @Override // up3.r
    public final void h(int i, CoroutineContext coroutineContext) {
        this.f149226e.set(i, f.f149224e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f143843c + ", hashCode=" + hashCode() + ']';
    }
}

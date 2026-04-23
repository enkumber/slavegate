package kotlin.coroutines.jvm.internal;

import dm3.a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.k;
import kotlinx.coroutines.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import up3.f;
import up3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Ldm3/a;", "", "completion", "Lkotlin/coroutines/CoroutineContext;", "_context", "<init>", "(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V", "(Ldm3/a;)V", "intercepted", "()Ldm3/a;", "", "releaseIntercepted", "()V", "Lkotlin/coroutines/CoroutineContext;", "Ldm3/a;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"})
/* loaded from: classes3.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {

    @Nullable
    private final CoroutineContext _context;

    @Nullable
    private transient a<Object> intercepted;

    public ContinuationImpl(@Nullable a<Object> aVar, @Nullable CoroutineContext coroutineContext) {
        super(aVar);
        this._context = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, dm3.a
    @NotNull
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @NotNull
    public final a<Object> intercepted() {
        a<Object> aVar;
        a<Object> aVar2 = this.intercepted;
        if (aVar2 == null) {
            d dVar = (d) getContext().get(d.f105010q);
            if (dVar != null) {
                aVar = new f((x) dVar, this);
            } else {
                aVar = this;
            }
            this.intercepted = aVar;
            return aVar;
        }
        return aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        k kVar;
        a<Object> aVar = this.intercepted;
        if (aVar != null && aVar != this) {
            CoroutineContext.Element element = getContext().get(d.f105010q);
            Intrinsics.checkNotNull(element);
            ((x) ((d) element)).getClass();
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            f fVar = (f) aVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.i;
            do {
            } while (atomicReferenceFieldUpdater.get(fVar) == g.f143823b);
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            if (obj instanceof k) {
                kVar = (k) obj;
            } else {
                kVar = null;
            }
            if (kVar != null) {
                kVar.o();
            }
        }
        this.intercepted = em3.a.f85474a;
    }

    public ContinuationImpl(@Nullable a<Object> aVar) {
        this(aVar, aVar != null ? aVar.getContext() : null);
    }
}

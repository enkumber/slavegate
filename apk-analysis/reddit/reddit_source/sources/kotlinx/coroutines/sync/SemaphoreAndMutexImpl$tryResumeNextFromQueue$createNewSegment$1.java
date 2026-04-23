package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import xp3.f;
import xp3.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* synthetic */ class SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 extends FunctionReferenceImpl implements Function2<Long, g, g> {
    public static final SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 INSTANCE = new SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1();

    public SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1() {
        super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Number) obj).longValue(), (g) obj2);
    }

    public final g invoke(long j3, g gVar) {
        int i = f.f149220a;
        return new g(j3, gVar, 0);
    }
}

package pd1;

import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface r {
    static /* synthetic */ Object c(r rVar, String str, ContinuationImpl continuationImpl, int i) {
        boolean z15;
        if ((i & 2) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        return ((com.reddit.data.repository.o) rVar).z(str, continuationImpl, z15);
    }

    static Object e(r rVar, String str, ContinuationImpl continuationImpl, int i) {
        boolean z15;
        if ((i & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        return ((com.reddit.data.repository.o) rVar).f33267a.p(str, EmptyList.INSTANCE, continuationImpl, z15);
    }
}

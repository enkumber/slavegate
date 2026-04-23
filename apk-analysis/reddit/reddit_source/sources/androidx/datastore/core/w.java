package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface w {
    Object a(dm3.a aVar);

    Object b(Function2 function2, ContinuationImpl continuationImpl);

    kotlinx.coroutines.flow.k c();

    Object d(ContinuationImpl continuationImpl);

    Object e(Function1 function1, ContinuationImpl continuationImpl);
}

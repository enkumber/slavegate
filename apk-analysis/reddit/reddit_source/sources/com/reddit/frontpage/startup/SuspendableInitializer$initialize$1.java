package com.reddit.frontpage.startup;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class SuspendableInitializer$initialize$1 extends FunctionReferenceImpl implements Function2<Context, dm3.a<Object>, Object> {
    public SuspendableInitializer$initialize$1(Object obj) {
        super(2, obj, SuspendableInitializer.class, "initializeAsync", "initializeAsync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Context context, dm3.a<Object> aVar) {
        return ((SuspendableInitializer) this.receiver).d(context, aVar);
    }
}

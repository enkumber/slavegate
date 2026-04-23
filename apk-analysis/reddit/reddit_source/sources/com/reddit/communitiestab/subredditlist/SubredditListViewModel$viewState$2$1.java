package com.reddit.communitiestab.subredditlist;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class SubredditListViewModel$viewState$2$1 extends FunctionReferenceImpl implements Function1<dm3.a<? super Unit>, Object> {
    public SubredditListViewModel$viewState$2$1(Object obj) {
        super(1, obj, com.reddit.communitiestab.common.c.class, TrackLoadSettingsAtom.TYPE, "load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((com.reddit.communitiestab.common.c) this.receiver).a(aVar);
    }
}

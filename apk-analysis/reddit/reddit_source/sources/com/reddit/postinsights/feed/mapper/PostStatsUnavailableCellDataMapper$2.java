package com.reddit.postinsights.feed.mapper;

import ak1.h;
import cs2.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import yo1.gs1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class PostStatsUnavailableCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, gs1, b> {
    public PostStatsUnavailableCellDataMapper$2(Object obj) {
        super(2, obj, bs2.b.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/PostStatsUnavailableCellFragment;)Lcom/reddit/postinsights/feed/model/PostStatsUnavailableElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final b invoke(h p05, gs1 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((bs2.b) this.receiver).getClass();
        return bs2.b.b(p05, p15);
    }
}

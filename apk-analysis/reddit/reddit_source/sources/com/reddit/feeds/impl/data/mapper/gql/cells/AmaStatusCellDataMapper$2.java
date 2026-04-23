package com.reddit.feeds.impl.data.mapper.gql.cells;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import wl1.o;
import yo1.m5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class AmaStatusCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, m5, g0> {
    public AmaStatusCellDataMapper$2(Object obj) {
        super(2, obj, o.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/AmaStatusCellFragment;)Lcom/reddit/feeds/model/FeedElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final g0 invoke(h p05, m5 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return ((o) this.receiver).a(p05, p15);
    }
}

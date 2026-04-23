package com.reddit.feeds.impl.data.mapper.gql.cells;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import sm1.y2;
import wl1.q0;
import yo1.e52;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class RichTextRecommendationContextCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, e52, y2> {
    public RichTextRecommendationContextCellDataMapper$2(Object obj) {
        super(2, obj, q0.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/RichtextRecommendationContextCellFragment;)Lcom/reddit/feeds/model/RichTextRecommendationContextElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final y2 invoke(h p05, e52 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((q0) this.receiver).getClass();
        return q0.b(p05, p15);
    }
}

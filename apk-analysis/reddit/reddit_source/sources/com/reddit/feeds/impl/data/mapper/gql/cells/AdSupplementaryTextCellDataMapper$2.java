package com.reddit.feeds.impl.data.mapper.gql.cells;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import sm1.q;
import wl1.n;
import yo1.o3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class AdSupplementaryTextCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, o3, q> {
    public AdSupplementaryTextCellDataMapper$2(Object obj) {
        super(2, obj, n.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/AdSupplementaryTextCellFragment;)Lcom/reddit/feeds/model/AdSupplementaryTextElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final q invoke(h p05, o3 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((n) this.receiver).getClass();
        return n.b(p05, p15);
    }
}

package com.reddit.screens.listing.compose.mappers;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import yo1.sd1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class PinnedPostsHeaderCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, sd1, vc1.h> {
    public PinnedPostsHeaderCellDataMapper$2(Object obj) {
        super(2, obj, a93.a.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/PinnedPostsHeaderCellFragment;)Lcom/reddit/domain/listing/compose/elements/PinnedPostsHeaderElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final vc1.h invoke(h p05, sd1 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((a93.a) this.receiver).getClass();
        return a93.a.b(p05, p15);
    }
}

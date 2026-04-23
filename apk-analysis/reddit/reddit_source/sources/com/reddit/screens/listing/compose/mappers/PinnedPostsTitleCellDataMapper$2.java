package com.reddit.screens.listing.compose.mappers;

import a93.b;
import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import vc1.i;
import yo1.vd1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class PinnedPostsTitleCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, vd1, i> {
    public PinnedPostsTitleCellDataMapper$2(Object obj) {
        super(2, obj, b.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/PinnedPostsTitleCellFragment;)Lcom/reddit/domain/listing/compose/elements/PinnedPostsTitleElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final i invoke(h p05, vd1 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return ((b) this.receiver).a(p05, p15);
    }
}

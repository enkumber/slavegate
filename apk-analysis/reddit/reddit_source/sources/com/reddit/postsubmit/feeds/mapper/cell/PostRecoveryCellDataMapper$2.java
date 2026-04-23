package com.reddit.postsubmit.feeds.mapper.cell;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import vs2.c;
import xs2.b;
import yo1.gq1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class PostRecoveryCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, gq1, b> {
    public PostRecoveryCellDataMapper$2(Object obj) {
        super(2, obj, c.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/PostRecoveryCellFragment;)Lcom/reddit/postsubmit/feeds/model/PostRecoveryElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final b invoke(h p05, gq1 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((c) this.receiver).getClass();
        return c.b(p05, p15);
    }
}

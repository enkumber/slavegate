package com.reddit.postinsights.feed.mapper;

import ak1.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import yo1.kq1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class PostStatsCellDataMapper$2 extends FunctionReferenceImpl implements Function2<h, kq1, cs2.a> {
    public PostStatsCellDataMapper$2(Object obj) {
        super(2, obj, bs2.a.class, "map", "map(Lcom/reddit/feeds/data/mapper/gql/GqlContext;Lcom/reddit/fragments/fragment/PostStatsCellFragment;)Lcom/reddit/postinsights/feed/model/PostStatsElement;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final cs2.a invoke(h p05, kq1 p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        ((bs2.a) this.receiver).getClass();
        return bs2.a.b(p05, p15);
    }
}

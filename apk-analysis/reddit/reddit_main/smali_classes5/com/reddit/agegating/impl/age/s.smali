.class public final Lcom/reddit/agegating/impl/age/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbm/b;


# instance fields
.field public final synthetic a:Lcom/reddit/agegating/impl/age/t;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/s;->a:Lcom/reddit/agegating/impl/age/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/s;->a:Lcom/reddit/agegating/impl/age/t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/t;->e:Lcx1/c;

    .line 9
    .line 10
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 11
    .line 12
    const/16 p0, 0x1d

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const-string v1, "AgeGatingRoadBlock"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V
    .locals 6

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/s;->a:Lcom/reddit/agegating/impl/age/t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/t;->e:Lcx1/c;

    .line 9
    .line 10
    new-instance v4, Lcom/reddit/agegating/impl/age/b;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v4, p1, p0}, Lcom/reddit/agegating/impl/age/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const-string v1, "AgeGatingRoadBlock"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/s;->a:Lcom/reddit/agegating/impl/age/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/t;->e:Lcx1/c;

    .line 4
    .line 5
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 6
    .line 7
    const/16 p0, 0x1c

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const-string v1, "AgeGatingRoadBlock"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

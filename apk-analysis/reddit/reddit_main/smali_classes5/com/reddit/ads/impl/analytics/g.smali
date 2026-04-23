.class public final Lcom/reddit/ads/impl/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj/t;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/g;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "galleryId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaIds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Lio4/c;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio4/a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/16 p2, 0x7d

    .line 38
    .line 39
    invoke-direct {v6, p3, p1, p1, p2}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lg84/a;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const v9, 0xff7fbf

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v4 .. v9}, Lg84/a;-><init>(Lio4/e;Lio4/a;Lio4/c;Lio4/b;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/g;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "galleryId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaIds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Lio4/c;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lio4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio4/a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/16 p2, 0x7d

    .line 38
    .line 39
    invoke-direct {v6, p3, p1, p1, p2}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lh84/a;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const v9, 0xff7fbf

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v4 .. v9}, Lh84/a;-><init>(Lio4/e;Lio4/a;Lio4/c;Lio4/b;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/g;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

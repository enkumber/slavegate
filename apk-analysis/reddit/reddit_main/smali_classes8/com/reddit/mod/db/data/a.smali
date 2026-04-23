.class public final Lcom/reddit/mod/db/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/db/data/b;


# instance fields
.field public final a:Lq72/a;


# direct methods
.method public constructor <init>(Lq72/a;)V
    .locals 1

    .line 1
    const-string v0, "removalReasonsStickyDao"

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
    iput-object p1, p0, Lcom/reddit/mod/db/data/a;->a:Lq72/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/ContentType;)Lkotlinx/coroutines/flow/k1;
    .locals 7

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;-><init>(Lcom/reddit/mod/db/data/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/ContentType;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

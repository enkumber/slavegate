.class final Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$saveFangornElements$2"
    f = "DatabaseLinkDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $links:Lcom/reddit/domain/model/listing/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/ILink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listingType:Lcom/reddit/listing/common/ListingType;

.field final synthetic $multiredditPath:Ljava/lang/String;

.field final synthetic $sort:Lmw1/b;

.field final synthetic $subredditChannelId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/datasource/e;


# direct methods
.method public constructor <init>(Lmw1/b;Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw1/b;",
            "Lcom/reddit/link/impl/data/datasource/e;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "+",
            "Lcom/reddit/domain/model/ILink;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/common/ListingType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$sort:Lmw1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$after:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$multiredditPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditChannelId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$sort:Lmw1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$after:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$multiredditPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditChannelId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;-><init>(Lmw1/b;Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$sort:Lmw1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 23
    .line 24
    :cond_1
    move-object v5, v0

    .line 25
    iget-object v2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$after:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$multiredditPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;->$subredditChannelId:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v11, 0x180

    .line 40
    .line 41
    invoke-static/range {v2 .. v11}, Lcom/reddit/link/impl/data/datasource/e;->P(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

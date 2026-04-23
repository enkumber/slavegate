.class final Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$saveAdLinks$2$1"
    f = "DatabaseLinkDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adListingKey:Ljava/lang/String;

.field final synthetic $links:Lcom/reddit/domain/model/listing/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listingType:Lcom/reddit/listing/common/ListingType;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/datasource/e;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reddit/link/impl/data/datasource/e;",
            "Lcom/reddit/listing/common/ListingType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$adListingKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$adListingKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;-><init>(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$adListingKey:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v10, 0x7d

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v11}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v12, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2$1;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 32
    .line 33
    const/16 v17, 0x7e6

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v12 .. v17}, Lcom/reddit/link/impl/data/datasource/e;->Q(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

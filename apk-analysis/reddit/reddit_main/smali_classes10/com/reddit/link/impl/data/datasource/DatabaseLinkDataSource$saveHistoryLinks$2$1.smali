.class final Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$saveHistoryLinks$2$1"
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
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $links:Lcom/reddit/domain/model/listing/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sort:Lcom/reddit/listing/model/sort/HistorySortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/datasource/e;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/datasource/e;",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;",
            "Lcom/reddit/listing/model/sort/HistorySortType;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$after:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$after:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$links:Lcom/reddit/domain/model/listing/Listing;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/reddit/link/impl/data/datasource/a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->HIDDEN:Lcom/reddit/listing/model/sort/SortType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->UPVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->RECENT:Lcom/reddit/listing/model/sort/SortType;

    .line 59
    .line 60
    :goto_0
    move-object v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2$1;->$after:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 67
    .line 68
    const/16 v6, 0x7e4

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/reddit/link/impl/data/datasource/e;->Q(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

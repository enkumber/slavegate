.class public final Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/core/o0;->b:Landroidx/datastore/core/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/search/local/a;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x3ff

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/datastore/core/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Landroidx/datastore/core/n0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/datastore/core/n0;

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/datastore/core/e0;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    sget-object v3, Landroidx/datastore/core/o0;->b:Landroidx/datastore/core/o0;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, v2, Landroidx/datastore/core/c;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, p1, Landroidx/datastore/core/n0;->a:I

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroidx/datastore/core/c;

    .line 36
    .line 37
    iget v4, v4, Landroidx/datastore/core/n0;->a:I

    .line 38
    .line 39
    if-le v3, v4, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/u;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v2, Landroidx/datastore/core/d0;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_0
    move-object v2, p1

    .line 66
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-void
.end method

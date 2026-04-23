.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/datastore/core/n0;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Lkotlin/Pair;",
        "Landroidx/datastore/core/n0;",
        "<anonymous>",
        "(Z)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cachedVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/n;",
            "I",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/n;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/n;

    .line 4
    .line 5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/n;ILdm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/datastore/core/n0;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/n;

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 47
    .line 48
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Landroidx/datastore/core/n;->g(Landroidx/datastore/core/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/n;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/datastore/core/n;->h()Landroidx/datastore/core/w;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 71
    .line 72
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 73
    .line 74
    invoke-interface {v3, p0}, Landroidx/datastore/core/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v0

    .line 84
    move v0, v1

    .line 85
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    move p1, p0

    .line 97
    move-object p0, v4

    .line 98
    :goto_4
    new-instance v0, Landroidx/datastore/core/e0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

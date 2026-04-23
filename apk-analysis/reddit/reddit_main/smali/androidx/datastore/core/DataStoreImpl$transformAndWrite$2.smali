.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x15e,
        0x15f,
        0x165
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callerContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/n;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/n;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/core/c;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/n;

    .line 46
    .line 47
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v4, p0}, Landroidx/datastore/core/n;->g(Landroidx/datastore/core/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/datastore/core/c;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/datastore/core/c;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object v3, v1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :goto_2
    iget v5, v1, Landroidx/datastore/core/c;->c:I

    .line 91
    .line 92
    if-ne v3, v5, :cond_8

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/n;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/n;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v0

    .line 115
    :cond_7
    return-object p1

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

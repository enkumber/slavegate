.class final Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments2.cache.disk.RoomLocalExperimentsDataSource$updateTimeStamp$2"
    f = "RoomLocalExperimentsDataSource.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments2/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments2/cache/disk/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;-><init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->J$0:J

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->e:Luf3/l;

    .line 38
    .line 39
    check-cast p1, Luf3/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->b:Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/experiments2/database/ExperimentsDatabase;->B()Lcom/reddit/experiments2/database/dao/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/reddit/experiments2/cache/disk/b;->e(Lcom/reddit/experiments2/cache/disk/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-wide v5, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->J$0:J

    .line 63
    .line 64
    iput v4, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->label:I

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/experiments2/database/dao/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance v7, Lcom/reddit/experiments2/database/dao/b;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v5, v6, v1, v8}, Lcom/reddit/experiments2/database/dao/b;-><init>(JLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v4, v7, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_0
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->b:Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/experiments2/database/ExperimentsDatabase;->B()Lcom/reddit/experiments2/database/dao/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/reddit/experiments2/cache/disk/b;->e(Lcom/reddit/experiments2/cache/disk/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-wide v5, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->J$0:J

    .line 103
    .line 104
    iput v3, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$updateTimeStamp$2;->label:I

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/experiments2/database/dao/c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/experiments2/database/dao/c;->a:Landroidx/room/x;

    .line 109
    .line 110
    new-instance v3, Lcom/reddit/experiments2/database/dao/b;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v3, v5, v6, v1, v7}, Lcom/reddit/experiments2/database/dao/b;-><init>(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v4, v3, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

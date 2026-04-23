.class final Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;
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
    c = "com.reddit.dynamicconfig.impl.cache.RoomDBFileSystemCache$updateOverrides$2"
    f = "RoomDBFileSystemCache.kt"
    l = {
        0x2d,
        0x2e
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomDBFileSystemCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1586#2:55\n1661#2,3:56\n*S KotlinDebug\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2\n*L\n47#1:55\n47#1:56,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dynamicConfigOverridesDao:Lxe1/b;

.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye1/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lxe1/b;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe1/b;",
            "Ljava/util/List<",
            "Lye1/a;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$dynamicConfigOverridesDao:Lxe1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$values:Ljava/util/List;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$dynamicConfigOverridesDao:Lxe1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$values:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;-><init>(Lxe1/b;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->label:I

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
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$dynamicConfigOverridesDao:Lxe1/b;

    .line 35
    .line 36
    iput v4, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->label:I

    .line 37
    .line 38
    check-cast p1, Lqk3/c;

    .line 39
    .line 40
    iget-object p1, p1, Lqk3/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/room/x;

    .line 43
    .line 44
    new-instance v1, Lwy/c;

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    invoke-direct {v1, v5}, Lwy/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v4, v1, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$dynamicConfigOverridesDao:Lxe1/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->$values:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lye1/a;

    .line 93
    .line 94
    new-instance v7, Lxe1/a;

    .line 95
    .line 96
    iget-object v8, v6, Lye1/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v6, Lye1/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, Lye1/a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v7, v8, v9, v6}, Lxe1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput v3, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$updateOverrides$2;->label:I

    .line 110
    .line 111
    check-cast p1, Lqk3/c;

    .line 112
    .line 113
    iget-object v1, p1, Lqk3/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/room/x;

    .line 116
    .line 117
    new-instance v3, Lwl1/d;

    .line 118
    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    invoke-direct {v3, v6, p1, v5}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v4, v3, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    if-ne p0, p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

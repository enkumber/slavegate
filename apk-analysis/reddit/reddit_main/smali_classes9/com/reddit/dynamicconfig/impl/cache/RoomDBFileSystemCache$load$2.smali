.class final Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;
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
        "Ljava/util/List<",
        "+",
        "Lye1/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.dynamicconfig.impl.cache.RoomDBFileSystemCache$load$2"
    f = "RoomDBFileSystemCache.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lye1/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nRoomDBFileSystemCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1642#2,10:55\n1915#2:65\n1916#2:67\n1652#2:68\n1#3:66\n*S KotlinDebug\n*F\n+ 1 RoomDBFileSystemCache.kt\ncom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2\n*L\n23#1:55,10\n23#1:65\n23#1:67\n23#1:68\n23#1:66\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/dynamicconfig/impl/cache/b;


# direct methods
.method public constructor <init>(Lcom/reddit/dynamicconfig/impl/cache/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/dynamicconfig/impl/cache/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;-><init>(Lcom/reddit/dynamicconfig/impl/cache/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lye1/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/cache/b;->c:Lwe1/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Lwe1/a;->a:Landroidx/room/x;

    .line 32
    .line 33
    new-instance v1, Lvt3/b;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lvt3/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v2, v3, v1, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/cache/RoomDBFileSystemCache$load$2;->this$0:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/cache/b;->b:Lvu3/j;

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwe1/b;

    .line 74
    .line 75
    const-string v1, "entry"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lwe1/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lwe1/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lwe1/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lcom/reddit/devsettings/screens/composables/q;

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/reddit/devsettings/screens/composables/q;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {v6, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/reddit/devsettings/screens/composables/q;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-direct {v7, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/reddit/devsettings/screens/composables/q;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/reddit/devsettings/screens/composables/q;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-direct {v9, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-direct {v10, v0}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v10}, Lvu3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lye1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    return-object p0
.end method

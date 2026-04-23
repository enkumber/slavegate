.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.matrix.feature.chats.ChatsViewModel$onIgnoreConfirmed$1$1"
    f = "ChatsViewModel.kt"
    l = {
        0x322,
        0x324
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsViewModel.kt\ncom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,934:1\n296#2,2:935\n*S KotlinDebug\n*F\n+ 1 ChatsViewModel.kt\ncom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1\n*L\n795#1:935,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->i0:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Ltz1/h;

    .line 53
    .line 54
    iget-object v5, v5, Ltz1/h;->a:Lys3/i;

    .line 55
    .line 56
    iget-object v5, v5, Lys3/i;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_1
    check-cast v4, Ltz1/h;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object p1, v4, Ltz1/h;->a:Lys3/i;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, Lim2/a;->m(Lcom/reddit/matrix/domain/model/RoomType;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 v1, p1, 0x1

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->Z$0:Z

    .line 95
    .line 96
    iput v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, v4, p0, v3}, Lcom/reddit/matrix/data/repository/p0;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->Z$0:Z

    .line 114
    .line 115
    iput v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->I$0:I

    .line 116
    .line 117
    iput v2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onIgnoreConfirmed$1$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, p0}, Lcom/reddit/matrix/data/repository/p0;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    new-instance p0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Can\'t find room to ignore"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

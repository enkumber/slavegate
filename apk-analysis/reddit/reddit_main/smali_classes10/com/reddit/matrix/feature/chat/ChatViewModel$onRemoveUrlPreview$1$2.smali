.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onRemoveUrlPreview$1$2"
    f = "ChatViewModel.kt"
    l = {
        0xbdc
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
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->label:I

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lvs3/a;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 47
    .line 48
    iget-object v3, v1, Ljt3/d;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 55
    .line 56
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/relation/d;->e:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v1}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzt3/h;

    .line 81
    .line 82
    iget-object v4, v2, Lzt3/h;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "com.reddit.url_preview"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/relation/d;->c:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 94
    .line 95
    iget-object v4, v4, Lzt3/h;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget v1, Lorg/matrix/android/sdk/internal/session/room/send/h;->f:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/relation/d;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;->a(Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 114
    .line 115
    new-instance v8, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    invoke-direct {v8, p1}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lrt3/d;->a:Lrt3/d;

    .line 130
    .line 131
    :goto_0
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_1
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onRemoveUrlPreview$1$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/matrix/feature/chat/g3;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/g3;-><init>(Lcom/reddit/matrix/domain/model/a;I)V

    .line 151
    .line 152
    .line 153
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

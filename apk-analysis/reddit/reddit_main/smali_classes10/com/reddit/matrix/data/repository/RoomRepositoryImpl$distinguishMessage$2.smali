.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$distinguishMessage$2"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x60c
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
.field final synthetic $distinguishLabel:Lcom/reddit/matrix/domain/repository/DistinguishLabel;

.field final synthetic $eventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/repository/DistinguishLabel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Lcom/reddit/matrix/domain/repository/DistinguishLabel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$distinguishLabel:Lcom/reddit/matrix/domain/repository/DistinguishLabel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$eventId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$distinguishLabel:Lcom/reddit/matrix/domain/repository/DistinguishLabel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/repository/DistinguishLabel;Ljava/lang/String;Ldm3/a;)V

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->label:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lvs3/a;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$distinguishLabel:Lcom/reddit/matrix/domain/repository/DistinguishLabel;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/repository/DistinguishLabel;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->$eventId:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$distinguishMessage$2;->label:I

    .line 51
    .line 52
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 53
    .line 54
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/a;->i:Lorg/matrix/android/sdk/internal/session/room/relation/d;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->c:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "roomId"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "eventId"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x1c

    .line 74
    .line 75
    const-string v4, "com.reddit.display_settings"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v3, v1}, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;-><init>(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-class v6, Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Ljava/util/Map;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x38

    .line 116
    .line 117
    const-string v8, "com.reddit.message_settings"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, p1

    .line 121
    move-object v7, v2

    .line 122
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/h;->b(Lorg/matrix/android/sdk/internal/session/room/send/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/relation/d;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 127
    .line 128
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    :goto_1
    check-cast p1, Lrt3/a;

    .line 138
    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

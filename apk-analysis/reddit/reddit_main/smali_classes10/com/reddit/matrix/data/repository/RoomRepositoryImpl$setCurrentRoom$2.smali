.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setCurrentRoom$2"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x2d7
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


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->$userId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->e:Lcom/reddit/matrix/data/repository/w;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->$userId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 46
    .line 47
    check-cast v5, Lmt/c;

    .line 48
    .line 49
    invoke-virtual {v5}, Lmt/c;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->label:I

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4, v0}, Lcom/reddit/matrix/data/repository/w;->c(ZLjava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltz1/u0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setCurrentRoom$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->F:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 95
    .line 96
    iget-object v6, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v29, Lorg/matrix/android/sdk/api/session/room/model/Membership;->NONE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v37

    .line 108
    new-instance v4, Lys3/i;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget-object v11, Lop3/g;->b:Lop3/g;

    .line 116
    .line 117
    sget-object v30, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->NONE:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const-wide/16 v45, 0x0

    .line 168
    .line 169
    const/16 v49, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-object v9, v8

    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    move-object/from16 v21, v11

    .line 182
    .line 183
    move-object/from16 v28, v11

    .line 184
    .line 185
    move-object/from16 v32, v11

    .line 186
    .line 187
    move-object/from16 v40, v11

    .line 188
    .line 189
    move-object/from16 v41, v11

    .line 190
    .line 191
    invoke-direct/range {v4 .. v52}, Lys3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;ZLjava/lang/String;Lts3/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljt3/d;JLnp3/c;IIIIIZLnp3/c;Lorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/room/model/VersioningState;Ljava/lang/String;Lnp3/c;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.class final Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lvs3/a;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3"
    f = "ObserveHostsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lvs3/a;",
        "",
        "<destruct>",
        "Lkotlinx/coroutines/flow/k;",
        "",
        "Le12/a;",
        "<anonymous>",
        "(Lkotlin/Pair;)Lkotlinx/coroutines/flow/k;"
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
        "SMAP\nObserveHostsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,196:1\n49#2:197\n51#2:201\n46#3:198\n51#3:200\n105#4:199\n*S KotlinDebug\n*F\n+ 1 ObserveHostsUseCase.kt\ncom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3\n*L\n80#1:197\n80#1:201\n80#1:198\n80#1:200\n80#1:199\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/moderation/usecase/n;",
            "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

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
    new-instance v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;-><init>(Lcom/reddit/matrix/feature/moderation/usecase/n;Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lvs3/a;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lvs3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/reddit/matrix/feature/moderation/usecase/n;->e:Lcom/reddit/matrix/domain/usecases/r0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "room"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 45
    .line 46
    const-string v2, "m.room.power_levels"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v1, v0, v7}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/matrix/domain/usecases/e0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v2, v1, v0}, Lcom/reddit/matrix/domain/usecases/e0;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/apollographql/apollo/network/ws/l;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/ws/l;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v5

    .line 84
    :goto_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string v0, "com.reddit.role.invite"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "eventTypes"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 108
    .line 109
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "roomId"

    .line 112
    .line 113
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Ln91/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3, v5, v0}, Lvt3/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroidx/room/coroutines/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/state/e;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v2, v0, v4, v3}, Lorg/matrix/android/sdk/internal/session/room/state/e;-><init>(Landroidx/room/coroutines/j;Ln91/a;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getStateEventsLive$$inlined$transform$1;

    .line 138
    .line 139
    invoke-direct {v0, v2, v5}, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getStateEventsLive$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lkotlinx/coroutines/flow/k1;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/reddit/eventkit/sender/events/k;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/reddit/matrix/feature/moderation/usecase/n;->f:Lkotlinx/coroutines/flow/w1;

    .line 168
    .line 169
    new-instance v3, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->$membership:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 172
    .line 173
    invoke-direct {v3, v4, v5}, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3$1;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$invoke$3;->this$0:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 181
    .line 182
    new-instance v1, Lcom/reddit/comment/domain/usecase/y;

    .line 183
    .line 184
    invoke-direct {v1, v0, v7, p0, p1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

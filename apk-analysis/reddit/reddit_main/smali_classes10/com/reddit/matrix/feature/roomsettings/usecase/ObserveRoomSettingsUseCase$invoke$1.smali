.class final Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$invoke$1"
    f = "ObserveRoomSettingsUseCase.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reddit/matrix/domain/usecases/v0;",
        "info",
        "",
        "",
        "pinnedRoomIds",
        "Lkotlinx/coroutines/flow/k;",
        "Lj12/j;",
        "<anonymous>",
        "(Lcom/reddit/matrix/domain/usecases/v0;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/usecase/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/matrix/domain/usecases/v0;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/domain/usecases/v0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;

    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/matrix/domain/usecases/v0;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->invoke(Lcom/reddit/matrix/domain/usecases/v0;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/domain/usecases/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/util/Set;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/reddit/matrix/domain/usecases/v0;->b:Lys3/i;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/v0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/matrix/domain/usecases/v0;->c:Ltz1/t1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/ObserveRoomSettingsUseCase$invoke$1;->label:I

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->i:Lcom/reddit/matrix/domain/usecases/u0;

    .line 52
    .line 53
    iget-object v8, v7, Lys3/i;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lcom/reddit/matrix/feature/roomsettings/usecase/d;->a:[I

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aget v9, v10, v9

    .line 66
    .line 67
    packed-switch v9, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    move-object v5, p0

    .line 77
    move-object v3, v8

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->g(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Ltz1/t1;Lys3/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    move-object v5, p0

    .line 84
    move-object v3, v8

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->f(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Ltz1/t1;Lys3/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    instance-of p0, v6, Ltz1/r1;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    check-cast v0, Ltz1/r1;

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget p0, v0, Ltz1/r1;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v5, v3}, Lcom/reddit/matrix/domain/usecases/u0;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/usecases/t;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v6, v2

    .line 108
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/usecase/f;

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    move-object v7, v4

    .line 112
    move v4, p0

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/reddit/matrix/feature/roomsettings/usecase/f;-><init>(Lcom/reddit/matrix/domain/usecases/t;ILys3/i;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/util/Set;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-virtual {v5, v3}, Lcom/reddit/matrix/domain/usecases/u0;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/usecases/t;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lcom/reddit/eventkit/sender/events/h;

    .line 123
    .line 124
    const/16 v0, 0x1a

    .line 125
    .line 126
    invoke-direct {p1, v0, p0, v7}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget-object p0, v7, Lys3/i;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0, v4, v7}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Lkotlinx/coroutines/flow/e1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    iget-object p0, v2, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->g:Lcom/reddit/matrix/data/remote/e;

    .line 142
    .line 143
    check-cast p0, Lcom/reddit/matrix/data/remote/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 150
    .line 151
    invoke-static {p1, p0, v7}, Ld22/c0;->i(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, p0, v4, v7}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Lkotlinx/coroutines/flow/e1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "No user"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_6
    invoke-virtual {v2, p1, v4, v7}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->d(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Lkotlinx/coroutines/flow/e1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    if-ne p0, v1, :cond_5

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

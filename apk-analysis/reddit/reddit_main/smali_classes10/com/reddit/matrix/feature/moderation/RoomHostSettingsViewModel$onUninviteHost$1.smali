.class final Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;
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
    c = "com.reddit.matrix.feature.moderation.RoomHostSettingsViewModel$onUninviteHost$1"
    f = "RoomHostSettingsViewModel.kt"
    l = {
        0x14d,
        0x14e,
        0x15a
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
        "SMAP\nRoomHostSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomHostSettingsViewModel.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,406:1\n306#2,3:407\n*S KotlinDebug\n*F\n+ 1 RoomHostSettingsViewModel.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1\n*L\n336#1:407,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/matrix/feature/moderation/v;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/moderation/v;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/moderation/v;",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->$event:Lcom/reddit/matrix/feature/moderation/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->$event:Lcom/reddit/matrix/feature/moderation/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;-><init>(Lcom/reddit/matrix/feature/moderation/v;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/Unit;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhx/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhx/f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltz1/u0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltz1/u0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ltz1/u0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->$event:Lcom/reddit/matrix/feature/moderation/v;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/matrix/feature/moderation/v;->a:Ltz1/u0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->y:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 76
    .line 77
    iget-object v6, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v1, v6, p0}, Lcom/reddit/matrix/feature/moderation/usecase/n;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    move-object v1, p1

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->a0:Lcom/reddit/matrix/feature/moderation/usecase/p;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/feature/moderation/usecase/p;->a(Ltz1/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 110
    .line 111
    instance-of v6, p1, Lhx/g;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    check-cast p1, Lhx/g;

    .line 116
    .line 117
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkotlin/Unit;

    .line 120
    .line 121
    iget-object p0, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->X:Lcom/reddit/devplatform/features/customposts/n;

    .line 122
    .line 123
    iget-object p1, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "name"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lin3/b;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbx/b;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p0, Lbx/a;

    .line 146
    .line 147
    const v3, 0x7f13141f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array p1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p0, p1}, Lin3/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->Y:Lmz1/u;

    .line 160
    .line 161
    iget-object p1, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->i:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->v:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 164
    .line 165
    iget-object v1, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lmz1/u;->w(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    instance-of v6, p1, Lhx/b;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    check-cast p1, Lhx/b;

    .line 176
    .line 177
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lkotlin/Unit;

    .line 180
    .line 181
    iget-object p1, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->y:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 182
    .line 183
    iget-object v1, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    iput-object v6, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->I$0:I

    .line 197
    .line 198
    iput v2, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->I$1:I

    .line 199
    .line 200
    iput v3, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUninviteHost$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, p0}, Lcom/reddit/matrix/feature/moderation/usecase/n;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_7

    .line 207
    .line 208
    :goto_2
    return-object v0

    .line 209
    :cond_7
    move-object v0, v4

    .line 210
    :goto_3
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->X:Lcom/reddit/devplatform/features/customposts/n;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lin3/b;

    .line 215
    .line 216
    const p1, 0x7f13139a

    .line 217
    .line 218
    .line 219
    new-array v1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v1}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->d0:Landroidx/compose/runtime/l1;

    .line 225
    .line 226
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

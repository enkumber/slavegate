.class final Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;
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
    c = "com.reddit.matrix.feature.moderation.RoomHostSettingsViewModel$onUnModUserConfirmed$1"
    f = "RoomHostSettingsViewModel.kt"
    l = {
        0x12d,
        0x12e,
        0x142
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
        "SMAP\nRoomHostSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomHostSettingsViewModel.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,406:1\n306#2,3:407\n*S KotlinDebug\n*F\n+ 1 RoomHostSettingsViewModel.kt\ncom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1\n*L\n305#1:407,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/matrix/feature/moderation/u;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/moderation/u;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/moderation/u;",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->$event:Lcom/reddit/matrix/feature/moderation/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->$event:Lcom/reddit/matrix/feature/moderation/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;-><init>(Lcom/reddit/matrix/feature/moderation/u;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/Unit;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhx/f;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltz1/u0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltz1/u0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ltz1/u0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->$event:Lcom/reddit/matrix/feature/moderation/u;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/matrix/feature/moderation/u;->a:Ltz1/u0;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->y:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 76
    .line 77
    iget-object v8, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v7, v8, v0}, Lcom/reddit/matrix/feature/moderation/usecase/n;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 92
    .line 93
    iget-object v8, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->B:Lcom/reddit/matrix/data/repository/h0;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v10, Ltz1/t0;

    .line 100
    .line 101
    invoke-direct {v10, v5}, Ltz1/t0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v8, v7, v9, v0}, Lcom/reddit/matrix/data/repository/h0;->m(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    :goto_1
    check-cast v4, Lhx/f;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 128
    .line 129
    iget-object v8, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->$event:Lcom/reddit/matrix/feature/moderation/u;

    .line 130
    .line 131
    instance-of v9, v4, Lhx/g;

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    check-cast v4, Lhx/g;

    .line 136
    .line 137
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lkotlin/Unit;

    .line 140
    .line 141
    iget-object v0, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->X:Lcom/reddit/devplatform/features/customposts/n;

    .line 142
    .line 143
    iget-object v1, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->v:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 144
    .line 145
    iget-object v3, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->Y:Lmz1/u;

    .line 146
    .line 147
    iget-object v4, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v9, "name"

    .line 153
    .line 154
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lin3/b;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbx/b;

    .line 164
    .line 165
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v0, Lbx/a;

    .line 170
    .line 171
    const v10, 0x7f13141f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v4, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v9, v0, v4}, Lin3/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v8, Lcom/reddit/matrix/feature/moderation/u;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v12, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "chatId"

    .line 193
    .line 194
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "chatType"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 203
    .line 204
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Stop:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    const/16 v37, -0x11

    .line 219
    .line 220
    const v38, 0x7fffffd

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    invoke-static/range {v8 .. v38}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lmb4/a;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget-object v0, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->i:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v0, v1, v2}, Lmz1/u;->w(Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    instance-of v8, v4, Lhx/b;

    .line 295
    .line 296
    if-eqz v8, :cond_9

    .line 297
    .line 298
    check-cast v4, Lhx/b;

    .line 299
    .line 300
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lkotlin/Unit;

    .line 303
    .line 304
    iget-object v4, v7, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->y:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 305
    .line 306
    iget-object v2, v2, Ltz1/u0;->b:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    iput-object v8, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->I$0:I

    .line 318
    .line 319
    iput v5, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->I$1:I

    .line 320
    .line 321
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onUnModUserConfirmed$1;->label:I

    .line 322
    .line 323
    invoke-virtual {v4, v2, v0}, Lcom/reddit/matrix/feature/moderation/usecase/n;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v1, :cond_8

    .line 328
    .line 329
    :goto_2
    return-object v1

    .line 330
    :cond_8
    move-object v1, v7

    .line 331
    :goto_3
    iget-object v0, v1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->X:Lcom/reddit/devplatform/features/customposts/n;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lin3/b;

    .line 336
    .line 337
    const v2, 0x7f13139a

    .line 338
    .line 339
    .line 340
    new-array v3, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->d0:Landroidx/compose/runtime/l1;

    .line 346
    .line 347
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

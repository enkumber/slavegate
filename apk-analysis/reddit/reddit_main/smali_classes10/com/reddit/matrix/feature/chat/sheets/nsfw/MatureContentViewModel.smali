.class public final Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "",
        "Lcom/reddit/matrix/feature/chat/sheets/nsfw/j;",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lmt/b;

.field public final R:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

.field public final v:Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;

.field public final w:Lpd1/n;

.field public final x:Lmz1/u;

.field public final y:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;Lpd1/n;Lmz1/u;Lkotlinx/coroutines/b0;Lmt/b;Lcom/reddit/matrix/feature/chat/ChatScreen;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    const-string v11, "scope"

    .line 24
    .line 25
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "saveableStateRegistry"

    .line 29
    .line 30
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "visibilityProvider"

    .line 34
    .line 35
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "roomId"

    .line 39
    .line 40
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "params"

    .line 44
    .line 45
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "preferenceRepository"

    .line 49
    .line 50
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "matrixAnalytics"

    .line 54
    .line 55
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "userScope"

    .line 59
    .line 60
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "chatFeatures"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-direct {v11, v12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->r:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->v:Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->w:Lpd1/n;

    .line 90
    .line 91
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->x:Lmz1/u;

    .line 92
    .line 93
    iput-object v9, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->y:Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    iput-object v10, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->B:Lmt/b;

    .line 96
    .line 97
    move-object/from16 v2, p11

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->R:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 100
    .line 101
    new-instance v2, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "chatId"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "messageId"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NsfwDialog:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v32

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_0
    move-object/from16 v19, v3

    .line 146
    .line 147
    const/16 v30, -0x15

    .line 148
    .line 149
    const v31, 0x7fffffd

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v4, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    move-object/from16 v33, v4

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    move-object/from16 v0, v33

    .line 197
    .line 198
    invoke-static/range {v1 .. v31}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lmf4/a;

    .line 203
    .line 204
    const v4, 0x3effff

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    move-object/from16 p5, v1

    .line 209
    .line 210
    move-object/from16 p0, v2

    .line 211
    .line 212
    move-object/from16 p4, v3

    .line 213
    .line 214
    move/from16 p7, v4

    .line 215
    .line 216
    move-object/from16 p1, v5

    .line 217
    .line 218
    move-object/from16 p2, v6

    .line 219
    .line 220
    move-object/from16 p3, v7

    .line 221
    .line 222
    move-object/from16 p6, v32

    .line 223
    .line 224
    invoke-direct/range {p0 .. p7}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5dd13db6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

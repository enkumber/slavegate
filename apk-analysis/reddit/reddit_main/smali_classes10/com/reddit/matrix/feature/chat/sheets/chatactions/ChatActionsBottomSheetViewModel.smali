.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0005\u0005\u0002\u0003\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;",
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/m0;",
        "",
        "com/reddit/matrix/feature/chat/sheets/chatactions/f1",
        "com/reddit/matrix/feature/chat/sheets/chatactions/w0",
        "com/reddit/matrix/feature/chat/sheets/chatactions/i1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatActionsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActionsBottomSheetViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n85#2:641\n117#2,2:642\n85#2:644\n117#2,2:645\n85#2:647\n117#2,2:648\n85#2:650\n117#2,2:651\n1#3:653\n*S KotlinDebug\n*F\n+ 1 ChatActionsBottomSheetViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel\n*L\n63#1:641\n63#1:642,2\n64#1:644\n64#1:645,2\n65#1:647\n65#1:648,2\n68#1:650\n68#1:651,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/chat/modtools/bannedusers/data/a;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Z

.field public final V:Z

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;

.field public final g:Lcom/reddit/matrix/data/repository/p;

.field public final i:Lcom/reddit/matrix/data/repository/p0;

.field public final r:Lin3/b;

.field public final v:Lmt/b;

.field public final w:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

.field public final x:Lkotlin/jvm/functions/Function0;

.field public final y:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/p;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmt/b;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;Lcom/reddit/matrix/domain/model/a;Ltz1/u0;)V
    .locals 16

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    const-string v13, "scope"

    .line 28
    .line 29
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "saveableStateRegistry"

    .line 33
    .line 34
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "visibilityProvider"

    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "reactionsRepository"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "userSessionRepository"

    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "toastPresentation"

    .line 53
    .line 54
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "chatFeatures"

    .line 58
    .line 59
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "dismiss"

    .line 63
    .line 64
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "contentOptions"

    .line 68
    .line 69
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "channelBansRepository"

    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "mode"

    .line 78
    .line 79
    move-object/from16 v14, p12

    .line 80
    .line 81
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lcom/reddit/safety/report/impl/composables/i;

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    invoke-direct {v13, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v13}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->g:Lcom/reddit/matrix/data/repository/p;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->i:Lcom/reddit/matrix/data/repository/p0;

    .line 100
    .line 101
    iput-object v6, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->r:Lin3/b;

    .line 102
    .line 103
    iput-object v7, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->v:Lmt/b;

    .line 104
    .line 105
    move-object/from16 v2, p8

    .line 106
    .line 107
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->w:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    .line 108
    .line 109
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iput-object v9, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->y:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 112
    .line 113
    iput-object v10, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->B:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->S:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    iget-object v3, v9, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 137
    .line 138
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;->CAN_PIN:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    if-ne v3, v4, :cond_0

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v4, v5

    .line 147
    :goto_0
    iput-boolean v4, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->U:Z

    .line 148
    .line 149
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;->CAN_UNPIN:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 150
    .line 151
    if-ne v3, v4, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    :cond_1
    iput-boolean v5, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->V:Z

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/g1;->a:[I

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v3, v3, v4

    .line 169
    .line 170
    if-ne v3, v6, :cond_3

    .line 171
    .line 172
    if-nez v11, :cond_2

    .line 173
    .line 174
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/x0;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 178
    .line 179
    invoke-direct {v3, v11}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    if-eqz v12, :cond_6

    .line 184
    .line 185
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;

    .line 186
    .line 187
    invoke-direct {v3, v12}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;-><init>(Ltz1/u0;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->X:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;

    .line 191
    .line 192
    iget-boolean v4, v9, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    instance-of v3, v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$1;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-boolean v3, v9, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$2;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$2;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 222
    .line 223
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$3;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel$3;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/paging/f1;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct {v0, v2, v3, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Check failed."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x52ef5d3b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->X:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;

    .line 12
    .line 13
    instance-of v3, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    sget-object v6, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/a1;

    .line 20
    .line 21
    sget-object v7, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/d1;

    .line 22
    .line 23
    sget-object v8, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/e1;

    .line 24
    .line 25
    sget-object v9, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/b1;

    .line 26
    .line 27
    sget-object v10, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/c1;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->y:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    const v3, 0x548d0b18

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->e:Ljava/lang/String;

    .line 42
    .line 43
    const v14, 0x548d14aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v14, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 50
    .line 51
    iget-object v15, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->g:Lcom/reddit/matrix/data/repository/p;

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    iget-object v14, v13, Lcom/reddit/matrix/data/repository/p;->f:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lnp3/g;

    .line 73
    .line 74
    :goto_0
    move-object/from16 v19, v14

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object/from16 v16, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v14, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lnp3/g;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const v14, 0x548d2dd0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v14, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 99
    .line 100
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->S:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    iget-object v13, v13, Lcom/reddit/matrix/data/repository/p;->g:Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lnp3/g;

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    move-object/from16 v21, v13

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v14, 0x0

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v13, v4

    .line 131
    check-cast v13, Lnp3/g;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    const v4, -0x168fa078

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/f1;

    .line 148
    .line 149
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->v:Lmt/b;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    const v3, -0x73fe7da2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->c:Lcom/reddit/matrix/domain/model/a;

    .line 164
    .line 165
    iget-object v4, v10, Lmt/b;->g:Lzl3/i;

    .line 166
    .line 167
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    xor-int/lit8 v20, v4, 0x1

    .line 178
    .line 179
    iget-boolean v4, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 180
    .line 181
    iget-boolean v5, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 182
    .line 183
    iget-boolean v6, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 184
    .line 185
    iget-boolean v7, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 186
    .line 187
    iget-boolean v8, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v35

    .line 193
    iget-boolean v9, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 194
    .line 195
    iget-boolean v10, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object/from16 v30, v11

    .line 202
    .line 203
    check-cast v30, Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v11, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 206
    .line 207
    iget-boolean v13, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 208
    .line 209
    iget-boolean v14, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 210
    .line 211
    iget-boolean v12, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 212
    .line 213
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->e:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v17, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;

    .line 216
    .line 217
    iget-boolean v15, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->U:Z

    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->V:Z

    .line 220
    .line 221
    move/from16 v26, v0

    .line 222
    .line 223
    move-object/from16 v36, v2

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move/from16 v21, v4

    .line 228
    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    move/from16 v27, v6

    .line 232
    .line 233
    move/from16 v23, v7

    .line 234
    .line 235
    move/from16 v24, v8

    .line 236
    .line 237
    move/from16 v28, v9

    .line 238
    .line 239
    move/from16 v29, v10

    .line 240
    .line 241
    move-object/from16 v34, v11

    .line 242
    .line 243
    move/from16 v33, v12

    .line 244
    .line 245
    move/from16 v31, v13

    .line 246
    .line 247
    move/from16 v32, v14

    .line 248
    .line 249
    move/from16 v25, v15

    .line 250
    .line 251
    invoke-direct/range {v17 .. v36}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;-><init>(Lcom/reddit/matrix/domain/model/a;Lnp3/g;ZZZZZZZZZZLjava/lang/Boolean;ZZZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_2
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    const v2, -0x73ee4e69

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 273
    .line 274
    if-ne v11, v2, :cond_3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    const/4 v15, 0x0

    .line 278
    :goto_4
    if-eqz v15, :cond_4

    .line 279
    .line 280
    invoke-static {v15}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_4
    const/4 v2, 0x0

    .line 286
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 291
    .line 292
    invoke-direct {v4, v2, v11, v0, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move-object/from16 v17, v4

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    const v2, -0x73e84fab

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 316
    .line 317
    if-ne v11, v2, :cond_6

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_6
    const/4 v15, 0x0

    .line 321
    :goto_7
    if-eqz v15, :cond_7

    .line 322
    .line 323
    invoke-static {v15}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_8

    .line 328
    :cond_7
    const/4 v2, 0x0

    .line 329
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 334
    .line 335
    invoke-direct {v4, v2, v11, v0, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    const v3, -0x73e2721b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/y0;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    iget-object v0, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 362
    .line 363
    iget-object v3, v10, Lmt/b;->g:Lzl3/i;

    .line 364
    .line 365
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    xor-int/lit8 v22, v3, 0x1

    .line 376
    .line 377
    new-instance v20, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    move-object/from16 v25, v2

    .line 382
    .line 383
    invoke-direct/range {v20 .. v25}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;-><init>(Lnp3/g;ZLcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v20

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_9
    const/4 v14, 0x0

    .line 394
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    const v2, -0x73dda520

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;

    .line 411
    .line 412
    invoke-direct {v2, v11, v0, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    :goto_9
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_a
    const v0, 0x4ed6bee7    # 1.8014176E9f

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_b
    move-object/from16 v16, v4

    .line 437
    .line 438
    instance-of v0, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    const v0, 0x548d4ce3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;

    .line 449
    .line 450
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;->e:Ljava/lang/String;

    .line 451
    .line 452
    const v3, -0x5610e471

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/f1;

    .line 463
    .line 464
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    iget-boolean v0, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 471
    .line 472
    iget-boolean v3, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 473
    .line 474
    iget-boolean v4, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v21, v5

    .line 481
    .line 482
    check-cast v21, Ljava/lang/Boolean;

    .line 483
    .line 484
    iget-object v5, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 485
    .line 486
    iget-boolean v6, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 487
    .line 488
    iget-object v7, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;->e:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/z0;->c:Ltz1/u0;

    .line 491
    .line 492
    iget-boolean v8, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 493
    .line 494
    iget-boolean v9, v2, Ltz1/u0;->r:Z

    .line 495
    .line 496
    new-instance v17, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 497
    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    move-object/from16 v27, v2

    .line 501
    .line 502
    move/from16 v19, v3

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move-object/from16 v25, v5

    .line 507
    .line 508
    move/from16 v22, v6

    .line 509
    .line 510
    move-object/from16 v26, v7

    .line 511
    .line 512
    move/from16 v23, v8

    .line 513
    .line 514
    move/from16 v24, v9

    .line 515
    .line 516
    invoke-direct/range {v17 .. v27}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;-><init>(ZZZLjava/lang/Boolean;ZZZLcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ltz1/u0;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    const/4 v14, 0x0

    .line 520
    goto :goto_10

    .line 521
    :cond_c
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    iget-object v2, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 528
    .line 529
    iget-object v3, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 532
    .line 533
    if-ne v2, v4, :cond_d

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_d
    const/4 v3, 0x0

    .line 537
    :goto_b
    if-eqz v3, :cond_e

    .line 538
    .line 539
    invoke-static {v3}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto :goto_c

    .line 544
    :cond_e
    const/4 v3, 0x0

    .line 545
    :goto_c
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-direct {v4, v3, v2, v5, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v17, v4

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    iget-object v5, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v2, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 563
    .line 564
    sget-object v3, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 565
    .line 566
    if-ne v2, v3, :cond_10

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_10
    const/4 v5, 0x0

    .line 570
    :goto_d
    if-eqz v5, :cond_11

    .line 571
    .line 572
    invoke-static {v5}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_e

    .line 577
    :cond_11
    const/4 v5, 0x0

    .line 578
    :goto_e
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct {v3, v5, v2, v4, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_f
    move-object/from16 v17, v3

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_12
    const/4 v4, 0x0

    .line 588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_13

    .line 593
    .line 594
    iget-object v2, v12, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 595
    .line 596
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;

    .line 597
    .line 598
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_10
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_13
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v1, "Reactions state should not be shown in user mode"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_15
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x0;->c:Lcom/reddit/matrix/feature/chat/sheets/chatactions/x0;

    .line 630
    .line 631
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    const v0, 0x548d55dc

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 641
    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    sget-object v17, Lcom/reddit/matrix/feature/chat/sheets/chatactions/r0;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/r0;

    .line 648
    .line 649
    :goto_11
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    return-object v17

    .line 653
    :cond_16
    const/4 v14, 0x0

    .line 654
    const v0, 0x548d0444

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
.end method

.method public final M(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;
    .locals 7

    .line 1
    const v0, -0x28870fbc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->X:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->a()Lcom/reddit/matrix/domain/model/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->y:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-boolean v3, v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 27
    .line 28
    iget-boolean v4, v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->i:Lcom/reddit/matrix/data/repository/p0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljs3/a;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;-><init>(Ltz1/f;ZZLcom/reddit/matrix/domain/model/a;Ljs3/a;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final varargs N(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;->r:Lin3/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

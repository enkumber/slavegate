.class public final Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/unifiedinbox/impl/home/w;",
        "Lcom/reddit/unifiedinbox/impl/home/e;",
        "unified-inbox_impl"
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
        "SMAP\nUnifiedInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedInboxViewModel.kt\ncom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,234:1\n78#2:235\n111#2,2:236\n234#3,4:238\n*S KotlinDebug\n*F\n+ 1 UnifiedInboxViewModel.kt\ncom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel\n*L\n61#1:235\n61#1:236,2\n164#1:238,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/unifiedinbox/impl/home/b;

.field public final R:Lmt/b;

.field public final S:Lii3/a;

.field public final T:Lhx/d;

.field public final U:Lcom/reddit/auth/login/util/a;

.field public final V:Lcom/reddit/session/Session;

.field public final W:Landroidx/compose/runtime/l1;

.field public X:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/matrix/feature/home/data/usecase/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lcom/reddit/notification/impl/inbox/repository/a;

.field public final w:Lcom/reddit/meta/badge/d;

.field public final x:Lcom/reddit/matrix/data/repository/l;

.field public final y:Lcom/reddit/meta/badge/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/unifiedinbox/impl/home/k;Lcom/reddit/matrix/feature/home/data/usecase/a;Lcom/reddit/screen/o0;Lcom/reddit/notification/impl/inbox/repository/a;Lcom/reddit/meta/badge/d;Lcom/reddit/matrix/data/repository/l;Lcom/reddit/meta/badge/e;Lcom/reddit/unifiedinbox/impl/home/b;Lmt/b;Lii3/a;Lhx/d;Lcom/reddit/auth/login/util/a;Lcom/reddit/session/Session;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "markAllChatsAsReadUseCase"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "inboxCountRepository"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appBadgeUpdaterV2"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "matrixBadgingManager"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "badgingRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "determineInitialTabUseCase"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "chatFeatures"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "unifiedInboxAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getFragmentActivity"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "runIfLoggedIn"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "activeSession"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "visibilityProvider"

    .line 107
    .line 108
    move-object/from16 v3, p16

    .line 109
    .line 110
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v15, p0

    .line 124
    .line 125
    invoke-direct {v15, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v4, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->i:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 131
    .line 132
    iput-object v5, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->r:Lcom/reddit/screen/o0;

    .line 133
    .line 134
    iput-object v6, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->v:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 135
    .line 136
    iput-object v7, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->w:Lcom/reddit/meta/badge/d;

    .line 137
    .line 138
    iput-object v8, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->x:Lcom/reddit/matrix/data/repository/l;

    .line 139
    .line 140
    iput-object v9, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->y:Lcom/reddit/meta/badge/e;

    .line 141
    .line 142
    iput-object v10, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->B:Lcom/reddit/unifiedinbox/impl/home/b;

    .line 143
    .line 144
    iput-object v11, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->R:Lmt/b;

    .line 145
    .line 146
    iput-object v12, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->S:Lii3/a;

    .line 147
    .line 148
    iput-object v13, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->T:Lhx/d;

    .line 149
    .line 150
    iput-object v14, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->U:Lcom/reddit/auth/login/util/a;

    .line 151
    .line 152
    move-object/from16 v0, p15

    .line 153
    .line 154
    iput-object v0, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->V:Lcom/reddit/session/Session;

    .line 155
    .line 156
    move-object/from16 v0, p3

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/k;->a:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;->Companion:Lli3/a;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lli3/a;->a(Ljava/lang/String;)Lcom/reddit/unifiedinbox/public/UnifiedInboxTab;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v4, Lcom/reddit/unifiedinbox/impl/home/v;->a:[I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget v2, v4, v2

    .line 180
    .line 181
    :goto_0
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    if-ne v2, v5, :cond_1

    .line 184
    .line 185
    move v2, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v2, v4

    .line 188
    :goto_1
    new-instance v6, Landroidx/compose/runtime/l1;

    .line 189
    .line 190
    invoke-direct {v6, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_2
    iput-boolean v4, v15, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->X:Z

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$1;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v15, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    move-object v0, v11

    .line 211
    check-cast v0, Lmt/c;

    .line 212
    .line 213
    iget-object v5, v0, Lmt/c;->d0:Lc9/d;

    .line 214
    .line 215
    sget-object v6, Lmt/c;->k0:[Ltm3/x;

    .line 216
    .line 217
    const/16 v7, 0x29

    .line 218
    .line 219
    aget-object v6, v6, v7

    .line 220
    .line 221
    invoke-virtual {v5, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$2;

    .line 234
    .line 235
    invoke-direct {v0, v15, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$2;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 239
    .line 240
    .line 241
    :cond_3
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 248
    .line 249
    const/4 v2, 0x5

    .line 250
    invoke-direct {v1, v15, v2}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final M(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->i:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllChatMessagesAsRead$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/matrix/feature/home/data/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lhx/b;

    .line 73
    .line 74
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/Unit;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->r:Lcom/reddit/screen/o0;

    .line 79
    .line 80
    const v0, 0x7f13062e

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final N(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->v:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$markAllNotificationsAsRead$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/inbox/repository/a;->b(Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x31bf2fb4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->x:Lcom/reddit/matrix/data/repository/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/matrix/data/repository/l;->a()Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->y:Lcom/reddit/meta/badge/e;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/meta/badge/e;->g:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/reddit/meta/badge/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/meta/badge/c;->h:Lcom/reddit/meta/badge/b;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v1, v1, Lcom/reddit/meta/badge/b;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v0

    .line 59
    :goto_0
    new-instance v2, Lcom/reddit/unifiedinbox/impl/home/r;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v0

    .line 75
    :goto_1
    invoke-direct {v2, v1}, Lcom/reddit/unifiedinbox/impl/home/r;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/q;

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v3, :cond_2

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p1, v0

    .line 91
    :goto_2
    invoke-direct {v1, p1}, Lcom/reddit/unifiedinbox/impl/home/q;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [Lcom/reddit/unifiedinbox/impl/home/s;

    .line 96
    .line 97
    aput-object v2, p1, v0

    .line 98
    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/w;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-direct {v1, p0, p1}, Lcom/reddit/unifiedinbox/impl/home/w;-><init>(ILnp3/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final O(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$reportChatTabViewEvent$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$reportChatTabViewEvent$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$reportNotificationsTabViewEvent$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel$reportNotificationsTabViewEvent$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

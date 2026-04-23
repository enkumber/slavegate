.class public final Lcom/reddit/devplatform/features/contextactions/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/c;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/devplatform/data/repository/j;

.field public final c:Lcom/reddit/session/mode/common/SessionMode;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Ldc/b;

.field public final f:Lcom/google/firebase/messaging/g;

.field public final g:Lcom/reddit/devplatform/domain/k;

.field public final h:Lcom/reddit/devplatform/composables/logs/c;

.field public final i:Lcom/reddit/devplatform/domain/f;

.field public final j:Lbx/b;

.field public final k:Ljc1/a;

.field public final l:Lcom/reddit/auth/core/accesstoken/attestation/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/devplatform/data/repository/j;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/common/coroutines/a;Ldc/b;Lcom/google/firebase/messaging/g;Lcom/reddit/devplatform/domain/k;Lcom/reddit/devplatform/composables/logs/c;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSessionMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gateway"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contextActionHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "customPostContentUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "devvitDebugNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "features"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "designFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/features/contextactions/j;->a:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/devplatform/features/contextactions/j;->b:Lcom/reddit/devplatform/data/repository/j;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/devplatform/features/contextactions/j;->c:Lcom/reddit/session/mode/common/SessionMode;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/devplatform/features/contextactions/j;->d:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/devplatform/features/contextactions/j;->e:Ldc/b;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/devplatform/features/contextactions/j;->f:Lcom/google/firebase/messaging/g;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/devplatform/features/contextactions/j;->g:Lcom/reddit/devplatform/domain/k;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/devplatform/features/contextactions/j;->h:Lcom/reddit/devplatform/composables/logs/c;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/reddit/devplatform/features/contextactions/j;->i:Lcom/reddit/devplatform/domain/f;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/reddit/devplatform/features/contextactions/j;->j:Lbx/b;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/reddit/devplatform/features/contextactions/j;->k:Ljc1/a;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 87
    .line 88
    invoke-direct {p1, p9}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcx1/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/devplatform/features/contextactions/j;->l:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 92
    .line 93
    return-void
.end method

.method public static final b(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/Menu;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;

    .line 14
    .line 15
    iget v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v2, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v4

    .line 24
    iput v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lmz2/w2;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/reddit/devplatform/features/b;

    .line 68
    .line 69
    iget-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Landroid/view/Menu;

    .line 80
    .line 81
    iget-object v11, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v10

    .line 93
    move-object v10, v1

    .line 94
    move-object v1, v11

    .line 95
    move-object v11, v6

    .line 96
    move v6, v2

    .line 97
    move-object v2, v11

    .line 98
    move-object v11, v9

    .line 99
    move-object v9, v4

    .line 100
    move-object v4, v11

    .line 101
    move-object v11, v8

    .line 102
    move-object v8, v5

    .line 103
    move-object v5, v7

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    iget-boolean v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v6, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/reddit/devplatform/features/b;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Landroid/view/Menu;

    .line 135
    .line 136
    iget-object v12, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    iput-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    iput-object v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v9, p5

    .line 171
    .line 172
    iput-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    iput-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v11, p7

    .line 179
    .line 180
    iput-object v11, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    move/from16 v12, p8

    .line 183
    .line 184
    iput-boolean v12, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->Z$0:Z

    .line 185
    .line 186
    iput v6, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->label:I

    .line 187
    .line 188
    iget-object v6, v3, Lcom/reddit/devplatform/features/contextactions/j;->d:Lcom/reddit/common/coroutines/a;

    .line 189
    .line 190
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v13, v3, Lcom/reddit/devplatform/features/contextactions/j;->l:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v13, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadSubredditManifest$2;

    .line 204
    .line 205
    move-object/from16 v14, p2

    .line 206
    .line 207
    invoke-direct {v13, v3, v14, v7}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadSubredditManifest$2;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ljava/lang/String;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v13, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v2, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move/from16 v16, v12

    .line 218
    .line 219
    move-object v12, v0

    .line 220
    move-object v0, v6

    .line 221
    move-object v6, v11

    .line 222
    move-object v11, v4

    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    :goto_1
    check-cast v0, Lmz2/w2;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 230
    .line 231
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v14, 0x64

    .line 235
    .line 236
    iput v14, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 237
    .line 238
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    .line 240
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v15, 0x3e8

    .line 244
    .line 245
    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    iput-object v12, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$6:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$7:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$8:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->L$9:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->Z$0:Z

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->I$0:I

    .line 271
    .line 272
    iput v5, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$internalInjectMenu$1;->label:I

    .line 273
    .line 274
    invoke-virtual {v3, v6, v0, v1}, Lcom/reddit/devplatform/features/contextactions/j;->e(Lcom/reddit/domain/model/Link;Lmz2/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_5

    .line 279
    .line 280
    :goto_2
    return-object v2

    .line 281
    :cond_5
    move-object v2, v0

    .line 282
    move-object v0, v1

    .line 283
    move v6, v4

    .line 284
    move-object v4, v8

    .line 285
    move-object v5, v10

    .line 286
    move-object v1, v11

    .line 287
    move-object v10, v12

    .line 288
    move-object v8, v13

    .line 289
    move-object v11, v9

    .line 290
    move-object v9, v14

    .line 291
    :goto_3
    move-object v7, v0

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v10}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v0, Lcom/reddit/devplatform/features/contextactions/g;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/contextactions/g;-><init>(Landroid/view/Menu;Lmz2/w2;Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Lcom/reddit/devplatform/features/b;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method

.method public static final c(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/contextactions/j;->b:Lcom/reddit/devplatform/data/repository/j;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "value"

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/devvit/actor/reddit/m;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 53
    .line 54
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/devplatform/features/contextactions/f;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/devvit/actor/reddit/m;

    .line 78
    .line 79
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 82
    .line 83
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/reddit/devplatform/features/contextactions/f;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iget-object p1, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/devvit/actor/reddit/m;

    .line 99
    .line 100
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 103
    .line 104
    iget-object p2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/reddit/devvit/actor/reddit/m;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/reddit/devplatform/features/contextactions/f;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->newBuilder()Lcom/reddit/devvit/actor/reddit/j;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "newBuilder(...)"

    .line 125
    .line 126
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "builder"

    .line 130
    .line 131
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/devvit/actor/reddit/m;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/reddit/devvit/actor/reddit/m;-><init>(Lcom/reddit/devvit/actor/reddit/j;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p1, Lcom/reddit/devplatform/features/contextactions/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p1, Lcom/reddit/devplatform/features/contextactions/f;->d:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/devplatform/features/contextactions/f;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v9, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 154
    .line 155
    invoke-static {v9, v7}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$5300(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 167
    .line 168
    invoke-static {p0, v8}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$5700(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/reddit/devplatform/features/contextactions/h;->b:[I

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aget p0, p0, v7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    if-eq p0, v5, :cond_a

    .line 182
    .line 183
    if-eq p0, v4, :cond_8

    .line 184
    .line 185
    if-eq p0, v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_5
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$0:I

    .line 198
    .line 199
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$1:I

    .line 200
    .line 201
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$2:I

    .line 202
    .line 203
    iput v3, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lcom/reddit/devplatform/data/repository/j;->c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, p2, :cond_6

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    move-object p1, v2

    .line 214
    move-object p2, p1

    .line 215
    :goto_1
    check-cast p0, Lhx/f;

    .line 216
    .line 217
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/reddit/devvit/actor/reddit/m;->a:Lcom/reddit/devvit/actor/reddit/j;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$6200(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    move-object v2, p2

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$0:I

    .line 255
    .line 256
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$1:I

    .line 257
    .line 258
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$2:I

    .line 259
    .line 260
    iput v4, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1}, Lcom/reddit/devplatform/data/repository/j;->f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, p2, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object p1, v2

    .line 270
    move-object p2, p1

    .line 271
    :goto_3
    check-cast p0, Lhx/f;

    .line 272
    .line 273
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lcom/reddit/devvit/actor/reddit/m;->a:Lcom/reddit/devvit/actor/reddit/j;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 293
    .line 294
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 295
    .line 296
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$5900(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$RedditObject;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$0:I

    .line 309
    .line 310
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$1:I

    .line 311
    .line 312
    iput v7, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->I$2:I

    .line 313
    .line 314
    iput v5, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$toContextActionRequest$1;->label:I

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Lcom/reddit/devplatform/data/repository/j;->g(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, p2, :cond_b

    .line 321
    .line 322
    :goto_4
    return-object p2

    .line 323
    :cond_b
    move-object p1, v2

    .line 324
    move-object p2, p1

    .line 325
    :goto_5
    check-cast p0, Lhx/f;

    .line 326
    .line 327
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;

    .line 332
    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lcom/reddit/devvit/actor/reddit/m;->a:Lcom/reddit/devvit/actor/reddit/j;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 347
    .line 348
    check-cast p1, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 349
    .line 350
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->access$6500(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lcom/reddit/devvit/plugin/redditapi/common/CommonMsg$SubredditObject;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_6
    iget-object p0, v2, Lcom/reddit/devvit/actor/reddit/m;->a:Lcom/reddit/devvit/actor/reddit/j;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string p1, "build(...)"

    .line 361
    .line 362
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 366
    .line 367
    return-object p0
.end method

.method public static d(Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/features/contextactions/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lmz2/q2;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "dx_host"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lmz2/q2;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "dx_action_id"

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ls81/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p0, p0, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p0, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p0, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p0, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p0, p2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->COMMENT:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->POST:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->POST:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->SUBREDDIT:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "dx_type"

    .line 70
    .line 71
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v1, "dx_thing"

    .line 77
    .line 78
    invoke-direct {p0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, p1, p2, p0}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/reddit/domain/model/Link;Lmz2/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmz2/w2;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object p2, p2, Lmz2/w2;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmz2/t2;

    .line 86
    .line 87
    iget-object v2, v2, Lmz2/t2;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lmz2/q2;

    .line 111
    .line 112
    iget-object v5, v4, Lmz2/q2;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v6, Lcom/reddit/type/DevvitContextType;->POST:Lcom/reddit/type/DevvitContextType;

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-boolean v4, v4, Lmz2/q2;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iput-object p3, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$getPostHostNameFromSubredditManifest$1;->label:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/devplatform/features/contextactions/j;->g:Lcom/reddit/devplatform/domain/k;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/reddit/devplatform/domain/k;->a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    :goto_3
    return-object p3
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/menu/MenuBuilder;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menu"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextMenuType"

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "thingId"

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "userContext"

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$injectMenu$1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v11}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$injectMenu$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/Menu;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iget-object p0, p0, Lcom/reddit/devplatform/features/contextactions/j;->a:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlinx/coroutines/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlinx/coroutines/x;

    .line 55
    .line 56
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/devplatform/features/b;

    .line 59
    .line 60
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 67
    .line 68
    iget-object p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-boolean p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->Z$0:Z

    .line 86
    .line 87
    iget-object p1, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object p2, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lkotlinx/coroutines/x;

    .line 94
    .line 95
    iget-object p3, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lcom/reddit/devplatform/features/b;

    .line 98
    .line 99
    iget-object p3, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p3, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 106
    .line 107
    iget-object p3, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v0, p6

    .line 127
    .line 128
    iput-object v0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v11, p7

    .line 131
    .line 132
    iput-object v11, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    iput-boolean v7, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->Z$0:Z

    .line 137
    .line 138
    iput v3, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->label:I

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p3

    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/devplatform/features/contextactions/j;->h(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object p2, v0

    .line 154
    move-object p1, v11

    .line 155
    move-object v0, p0

    .line 156
    move/from16 p0, p5

    .line 157
    .line 158
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    new-instance p3, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$2;

    .line 161
    .line 162
    invoke-direct {p3, p1, v0, v10}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p0, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->Z$0:Z

    .line 180
    .line 181
    iput v9, v8, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItems$1;->label:I

    .line 182
    .line 183
    invoke-static {p2, p3, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_5

    .line 188
    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v4, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/reddit/devplatform/features/b;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    iput-object v4, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    iput-object v6, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    iput-object v7, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    move/from16 v8, p5

    .line 91
    .line 92
    iput-boolean v8, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->Z$0:Z

    .line 93
    .line 94
    iput v5, v2, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$1;->label:I

    .line 95
    .line 96
    iget-object v5, v0, Lcom/reddit/devplatform/features/contextactions/j;->d:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcom/reddit/devplatform/features/contextactions/j;->l:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 106
    .line 107
    invoke-static {v9, v5}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadSubredditManifest$2;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-direct {v9, v0, v10, v1}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadSubredditManifest$2;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Ljava/lang/String;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v9, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_3

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    move-object v5, v6

    .line 126
    move v3, v8

    .line 127
    :goto_1
    check-cast v1, Lmz2/w2;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, v1, Lmz2/w2;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lmz2/t2;

    .line 153
    .line 154
    iget-object v8, v6, Lmz2/t2;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/reddit/devplatform/features/contextactions/j;->d(Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;)Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance v8, Landroidx/compose/foundation/pager/t;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-direct {v8, v7, v3, v0, v9}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lmz2/q2;

    .line 262
    .line 263
    iget-object v11, v6, Lmz2/t2;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11, v10, v4, v5}, Lcom/reddit/devplatform/features/contextactions/j;->i(Ljava/lang/String;Lmz2/q2;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v10, Lmz2/q2;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v10, Lmz2/q2;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v10, Lmz2/q2;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    sget-object v14, Lcom/reddit/type/DevvitUserType;->MODERATOR:Lcom/reddit/type/DevvitUserType;

    .line 276
    .line 277
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_8

    .line 282
    .line 283
    sget-object v15, Lcom/reddit/ui/compose/icons/IconEnum;->Mod:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    sget-object v15, Lcom/reddit/ui/compose/icons/IconEnum;->Bot:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 287
    .line 288
    :goto_6
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    new-instance v14, Lcom/reddit/devplatform/features/a;

    .line 293
    .line 294
    move/from16 p6, v10

    .line 295
    .line 296
    move-object/from16 p5, v11

    .line 297
    .line 298
    move-object/from16 p2, v12

    .line 299
    .line 300
    move-object/from16 p3, v13

    .line 301
    .line 302
    move-object/from16 p1, v14

    .line 303
    .line 304
    move-object/from16 p4, v15

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lcom/reddit/devplatform/features/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Landroid/os/Bundle;Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, p1

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-static {v8, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_a
    iget-boolean v1, v7, Lcom/reddit/devplatform/features/b;->b:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v0, Lcom/reddit/devplatform/features/contextactions/j;->i:Lcom/reddit/devplatform/domain/f;

    .line 325
    .line 326
    check-cast v1, Lcom/reddit/devplatform/domain/i;

    .line 327
    .line 328
    iget-object v3, v1, Lcom/reddit/devplatform/domain/i;->l:Lc9/d;

    .line 329
    .line 330
    sget-object v4, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 331
    .line 332
    const/4 v6, 0x7

    .line 333
    aget-object v4, v4, v6

    .line 334
    .line 335
    invoke-virtual {v3, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    new-instance v1, Lcom/reddit/devplatform/features/a;

    .line 348
    .line 349
    sget-object v3, Lcom/reddit/ui/compose/icons/IconEnum;->Bot:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 350
    .line 351
    sget-object v4, Lcom/reddit/devplatform/features/ContextActions$DebugActions;->DISPLAY_LOGS:Lcom/reddit/devplatform/features/ContextActions$DebugActions;

    .line 352
    .line 353
    new-instance v6, Lkotlin/Pair;

    .line 354
    .line 355
    const-string v7, "debug_action"

    .line 356
    .line 357
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v7, "dx_thing"

    .line 363
    .line 364
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v5, 0x0

    .line 376
    const-string v6, "Open Devvit Logs"

    .line 377
    .line 378
    const-string v7, "Display Devvit Logs"

    .line 379
    .line 380
    move-object/from16 p1, v1

    .line 381
    .line 382
    move-object/from16 p4, v3

    .line 383
    .line 384
    move-object/from16 p5, v4

    .line 385
    .line 386
    move/from16 p6, v5

    .line 387
    .line 388
    move-object/from16 p2, v6

    .line 389
    .line 390
    move-object/from16 p3, v7

    .line 391
    .line 392
    invoke-direct/range {p1 .. p6}, Lcom/reddit/devplatform/features/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Landroid/os/Bundle;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_b
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$3;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$3;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroidx/compose/ui/semantics/d0;

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/semantics/d0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 418
    .line 419
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "dx_host"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "dx_thing"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "dx_type"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "dx_action_id"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    new-instance v3, Lcom/reddit/devplatform/features/contextactions/f;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lcom/reddit/devplatform/features/contextactions/f;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v3, Lcom/reddit/devplatform/features/contextactions/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v7, 0x1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lcom/reddit/devplatform/features/contextactions/f;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, Lcom/reddit/devplatform/features/contextactions/f;->d:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;->UNRECOGNIZED:Lcom/reddit/devvit/actor/reddit/ContextTypeOuterClass$ContextType;

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Lcom/reddit/devplatform/features/contextactions/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    const-string v1, "hostname"

    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "."

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "installationId"

    .line 95
    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/reddit/devplatform/runtime/remote/actors/a;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/devplatform/features/contextactions/j;->e:Ldc/b;

    .line 102
    .line 103
    iget-object v5, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lia1/b;

    .line 106
    .line 107
    iget-object v2, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lxl3/a;

    .line 110
    .line 111
    const-string v6, "callOptions"

    .line 112
    .line 113
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "channel"

    .line 120
    .line 121
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/reddit/devvit/actor/reddit/b;

    .line 128
    .line 129
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v5, v2}, Landroidx/appcompat/view/menu/e;-><init>(Lxl3/b;Lxl3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p2, v8}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/String;Landroidx/appcompat/view/menu/e;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, p0

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$onAction$1;-><init>(Lcom/reddit/devplatform/features/contextactions/j;Lcom/reddit/devplatform/features/contextactions/f;Lcom/reddit/devplatform/runtime/remote/actors/a;Landroid/content/Context;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    iget-object p1, v2, Lcom/reddit/devplatform/features/contextactions/j;->a:Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 153
    .line 154
    .line 155
    :cond_2
    return v7
.end method

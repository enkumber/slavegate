.class public final Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;
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
        "Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/invite/screen/k;",
        "Lcom/reddit/mod/invite/screen/d;",
        "mod_invite_impl"
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
        "SMAP\nCommunityInviteContextualReminderV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityInviteContextualReminderV2ViewModel.kt\ncom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,225:1\n85#2:226\n117#2,2:227\n*S KotlinDebug\n*F\n+ 1 CommunityInviteContextualReminderV2ViewModel.kt\ncom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel\n*L\n48#1:226\n48#1:227,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/invite/analytics/a;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lcom/reddit/modtools/repository/a;

.field public final w:Lcom/reddit/mod/invite/screen/m;

.field public final x:Lcx1/c;

.field public final y:Lcom/reddit/domain/usecase/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/invite/analytics/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/common/coroutines/a;Lcom/reddit/modtools/repository/a;Lcom/reddit/mod/invite/screen/m;Lcx1/c;Lcom/reddit/domain/usecase/r;Lsf3/j;Lcom/reddit/screen/o0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityInviteAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dismiss"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modToolsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "params"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditSubscriptionUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "themedResourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "toaster"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->g:Lcom/reddit/mod/invite/analytics/a;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->v:Lcom/reddit/modtools/repository/a;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->w:Lcom/reddit/mod/invite/screen/m;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->x:Lcx1/c;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->y:Lcom/reddit/domain/usecase/r;

    .line 87
    .line 88
    iput-object p12, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->R:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    iget-object p5, p8, Lcom/reddit/mod/invite/screen/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p6, p8, Lcom/reddit/mod/invite/screen/m;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p4, p5, p6}, Lcom/reddit/mod/invite/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$collectEvents$1;

    .line 105
    .line 106
    invoke-direct {p4, p0, p2}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$collectEvents$1;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {p1, p2, p2, p4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    iget-object p0, p8, Lcom/reddit/mod/invite/screen/m;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean p1, p8, Lcom/reddit/mod/invite/screen/m;->g:Z

    .line 116
    .line 117
    iget-object p4, p8, Lcom/reddit/mod/invite/screen/m;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    const p6, -0x4d52f7a5

    .line 124
    .line 125
    .line 126
    if-eq p5, p6, :cond_6

    .line 127
    .line 128
    const p6, -0x3a424d97

    .line 129
    .line 130
    .line 131
    if-eq p5, p6, :cond_3

    .line 132
    .line 133
    const p6, -0x12beda7d

    .line 134
    .line 135
    .line 136
    if-eq p5, p6, :cond_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    const-string p5, "private"

    .line 141
    .line 142
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object p1, p11

    .line 157
    check-cast p1, Lbx/a;

    .line 158
    .line 159
    const p2, 0x7f1307f1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object p1, p11

    .line 172
    check-cast p1, Lbx/a;

    .line 173
    .line 174
    const p2, 0x7f1307f2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string p5, "public"

    .line 183
    .line 184
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    if-eqz p1, :cond_5

    .line 192
    .line 193
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object p1, p11

    .line 198
    check-cast p1, Lbx/a;

    .line 199
    .line 200
    const p2, 0x7f1307f3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object p1, p11

    .line 213
    check-cast p1, Lbx/a;

    .line 214
    .line 215
    const p2, 0x7f1307f4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const-string p5, "restricted"

    .line 224
    .line 225
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_7

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    if-eqz p1, :cond_8

    .line 233
    .line 234
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object p1, p11

    .line 239
    check-cast p1, Lbx/a;

    .line 240
    .line 241
    const p2, 0x7f1307f5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object p1, p11

    .line 254
    check-cast p1, Lbx/a;

    .line 255
    .line 256
    const p2, 0x7f1307f6

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_0
    if-eqz p2, :cond_a

    .line 264
    .line 265
    new-instance p0, Lcom/reddit/mod/invite/screen/j;

    .line 266
    .line 267
    iget-object p1, p8, Lcom/reddit/mod/invite/screen/m;->f:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const p1, 0x7f040336

    .line 277
    .line 278
    .line 279
    invoke-virtual {p11, p1}, Lsf3/j;->k(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/reddit/mod/invite/screen/j;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    new-instance p0, Lcom/reddit/mod/invite/screen/i;

    .line 288
    .line 289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/reddit/mod/invite/screen/i;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static final M(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->g:Lcom/reddit/mod/invite/analytics/a;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->w:Lcom/reddit/mod/invite/screen/m;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-eq v9, v10, :cond_2

    .line 51
    .line 52
    if-ne v9, v11, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v9, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v6, Lcom/reddit/mod/invite/screen/m;->g:Z

    .line 79
    .line 80
    iget-object v9, v6, Lcom/reddit/mod/invite/screen/m;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v6, Lcom/reddit/mod/invite/screen/m;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v13, v9}, Lcom/reddit/mod/invite/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v4, v13, v9}, Lcom/reddit/mod/invite/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_2
    iget-boolean v0, v6, Lcom/reddit/mod/invite/screen/m;->g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$response$1;

    .line 102
    .line 103
    invoke-direct {v3, v1, v12}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$response$1;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    iput v10, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->label:I

    .line 107
    .line 108
    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v8, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/PostResponseWithErrors;->getFirstErrorMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v13, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->x:Lcx1/c;

    .line 124
    .line 125
    new-instance v2, Lcom/reddit/ads/impl/prewarm/c;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, v0, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x7

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0, v12}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lcom/reddit/mod/invite/screen/m;->a:Lcom/reddit/screens/pager/m;

    .line 150
    .line 151
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/reddit/screens/pager/v2/j0;->a:Lcom/reddit/screens/pager/v2/j0;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$response$2;

    .line 168
    .line 169
    invoke-direct {v3, v1, v12}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$response$2;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    iput v11, v7, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onJoinClicked$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_8

    .line 179
    .line 180
    :goto_3
    return-object v8

    .line 181
    :cond_8
    :goto_4
    check-cast v0, Lhx/f;

    .line 182
    .line 183
    instance-of v0, v0, Lhx/g;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lcom/reddit/mod/invite/screen/m;->a:Lcom/reddit/screens/pager/m;

    .line 191
    .line 192
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lcom/reddit/screens/pager/v2/a0;->a:Lcom/reddit/screens/pager/v2/a0;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const v0, 0x7f130c7c

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v0, v12}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    iget-object v6, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->x:Lcx1/c;

    .line 212
    .line 213
    new-instance v10, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    invoke-direct {v10, v0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f130cb6

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v0, v12}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final N(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->w:Lcom/reddit/mod/invite/screen/m;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v9, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->g:Lcom/reddit/mod/invite/analytics/a;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/reddit/mod/invite/screen/m;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/reddit/mod/invite/screen/m;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v6}, Lcom/reddit/mod/invite/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$2;

    .line 74
    .line 75
    invoke-direct {v3, p0, v5}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$2;-><init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    iput v4, v1, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel$onNoThanksClicked$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/reddit/mod/invite/screen/m;->a:Lcom/reddit/screens/pager/m;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/reddit/screens/pager/v2/b0;->a:Lcom/reddit/screens/pager/v2/b0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iget-object v6, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->x:Lcx1/c;

    .line 107
    .line 108
    new-instance v10, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 109
    .line 110
    const/16 p1, 0x10

    .line 111
    .line 112
    invoke-direct {v10, p1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 122
    .line 123
    const p1, 0x7f130cb6

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x1c4fd753

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/mod/invite/screen/k;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/reddit/mod/invite/screen/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/invite/screen/j;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/mod/invite/screen/j;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/mod/invite/screen/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/mod/invite/screen/j;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/invite/screen/j;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/reddit/mod/invite/screen/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/mod/invite/screen/i;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/mod/invite/screen/i;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/invite/screen/i;->a:Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/mod/invite/screen/i;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/reddit/mod/invite/screen/i;

    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/reddit/mod/invite/screen/i;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.class public final Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/channels/chat/t;",
        "Lcom/reddit/screens/channels/chat/i;",
        "Lqe3/j;",
        "channelsList",
        "",
        "isVisible",
        "subreddit_impl"
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
        "SMAP\nSubredditChatChannelsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditChatChannelsViewModel.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n85#2:254\n117#2,2:255\n85#2:300\n85#2:301\n85#2:302\n85#2:303\n1128#3,6:257\n1128#3,6:263\n1128#3,6:269\n1128#3,6:275\n1128#3,6:281\n1128#3,6:287\n1128#3,6:293\n1#4:299\n*S KotlinDebug\n*F\n+ 1 SubredditChatChannelsViewModel.kt\ncom/reddit/screens/channels/chat/SubredditChatChannelsViewModel\n*L\n52#1:254\n52#1:255,2\n59#1:300\n114#1:301\n123#1:302\n132#1:303\n59#1:257,6\n67#1:263,6\n84#1:269,6\n114#1:275,6\n123#1:281,6\n132#1:287,6\n141#1:293,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/chat/discovery/upsell/c;

.field public final R:Lcom/reddit/screens/channels/chat/n;

.field public final S:Lsh/b;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Lpd1/r;

.field public final w:Lcom/reddit/screens/channels/data/b;

.field public final x:Lj83/b;

.field public final y:Lmz1/u;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lpd1/r;Lcom/reddit/screens/channels/data/b;Lj83/b;Lmz1/u;Lcom/reddit/chat/discovery/upsell/c;Lcom/reddit/screens/channels/chat/n;Lsh/b;)V
    .locals 2

    .line 1
    const-string v0, "saveableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getChannelsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixAnalytics"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "upsellPathDelegate"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigator"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "chatDiscoverySettings"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->v:Lpd1/r;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->w:Lcom/reddit/screens/channels/data/b;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->x:Lj83/b;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->B:Lcom/reddit/chat/discovery/upsell/c;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->R:Lcom/reddit/screens/channels/chat/n;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->S:Lsh/b;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, 0x1321e918

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v7}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v8, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/domain/model/channels/SubredditChannelType;->CHAT:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->w:Lcom/reddit/screens/channels/data/b;

    .line 37
    .line 38
    invoke-virtual {v2, v10, v1, v9}, Lcom/reddit/screens/channels/data/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Z)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    sget-object v2, Lqe3/i;->a:Lqe3/i;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v4

    .line 62
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, -0x615d173a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    if-ne v6, v11, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v6, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1, v12}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$1$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    if-ne v6, v11, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v6, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-direct {v6, v0, v5}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    if-ne v5, v11, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v5, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$3$1;

    .line 158
    .line 159
    invoke-direct {v5, v0, v12}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$viewState$3$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v5, v3, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/reddit/screens/channels/chat/t;

    .line 174
    .line 175
    const v4, -0x4174a513

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move v9, v7

    .line 193
    :goto_0
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lqe3/j;

    .line 201
    .line 202
    const v4, -0x4a6d7763

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    instance-of v4, v1, Lqe3/g;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    new-instance v0, Lcom/reddit/screens/channels/chat/j;

    .line 213
    .line 214
    check-cast v1, Lqe3/g;

    .line 215
    .line 216
    iget-object v1, v1, Lqe3/g;->a:Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/chat/j;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    instance-of v4, v1, Lqe3/h;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    new-instance v12, Lcom/reddit/screens/channels/chat/k;

    .line 228
    .line 229
    check-cast v1, Lqe3/h;

    .line 230
    .line 231
    iget-object v13, v1, Lqe3/h;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const v1, 0x4e74025b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v15, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->B:Lcom/reddit/chat/discovery/upsell/c;

    .line 251
    .line 252
    if-ne v1, v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v15, v10}, Lcom/reddit/chat/discovery/upsell/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    move-object v0, v1

    .line 262
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    const/16 v4, 0x30

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const v0, -0xac88206

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v11, :cond_a

    .line 304
    .line 305
    invoke-virtual {v15, v10}, Lcom/reddit/chat/discovery/upsell/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x30

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    const v0, -0x40dd52ea

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v11, :cond_b

    .line 352
    .line 353
    invoke-virtual {v15, v10}, Lcom/reddit/chat/discovery/upsell/c;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x30

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v15, v16

    .line 387
    .line 388
    move/from16 v16, v17

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    invoke-direct/range {v12 .. v17}, Lcom/reddit/screens/channels/chat/k;-><init>(Ljava/util/List;ZZZZ)V

    .line 393
    .line 394
    .line 395
    move-object v0, v12

    .line 396
    goto :goto_1

    .line 397
    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    sget-object v0, Lcom/reddit/screens/channels/chat/l;->a:Lcom/reddit/screens/channels/chat/l;

    .line 404
    .line 405
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v9, v0}, Lcom/reddit/screens/channels/chat/t;-><init>(ZLcom/reddit/screens/channels/chat/m;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    return-object v6

    .line 415
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5e91957

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

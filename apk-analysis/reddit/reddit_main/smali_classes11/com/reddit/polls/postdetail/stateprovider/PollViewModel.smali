.class public final Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lgp2/c;",
        "",
        "",
        "myAccountAvatarIcon",
        "polls_impl"
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
        "SMAP\nPollViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n1128#2,6:149\n1128#2,6:155\n1128#2,3:161\n1131#2,3:175\n1128#2,6:178\n1128#2,6:184\n32#3:164\n17#3:165\n19#3:169\n49#3:170\n51#3:174\n46#4:166\n51#4:168\n46#4:171\n51#4:173\n105#5:167\n105#5:172\n466#6:190\n415#6:191\n1266#7,4:192\n85#8:196\n*S KotlinDebug\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel\n*L\n64#1:149,6\n65#1:155,6\n66#1:161,3\n66#1:175,3\n75#1:178,6\n98#1:184,6\n69#1:164\n69#1:165\n69#1:169\n70#1:170\n70#1:174\n69#1:166\n69#1:168\n70#1:171\n70#1:173\n69#1:167\n70#1:172\n120#1:190\n120#1:191\n120#1:192,4\n66#1:196\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbx/b;

.field public final R:Lmp2/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/meta/poll/a;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lcom/reddit/data/local/h;

.field public final w:Lbq2/v;

.field public final x:Lpd1/j;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/meta/poll/a;Lcom/reddit/common/coroutines/a;Ld83/s;Lcom/reddit/data/local/h;Lbq2/v;Lpd1/j;Lcom/reddit/screen/o0;Lbx/b;Lmp2/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pollRepository"

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
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localLinkDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "focusedLinks"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "myAccountRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pollAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->i:Lcom/reddit/meta/poll/a;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->v:Lcom/reddit/data/local/h;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->w:Lbq2/v;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->x:Lpd1/j;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->y:Lcom/reddit/screen/o0;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->B:Lbx/b;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->R:Lmp2/a;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v1, -0x3698cdbd

    .line 2
    .line 3
    .line 4
    const v2, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->w:Lbq2/v;

    .line 15
    .line 16
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    if-ne v1, v9, :cond_5

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v12, Lgp2/d;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v13, v7

    .line 81
    :goto_1
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getBackgroundColor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v6, v7

    .line 93
    :goto_2
    invoke-direct {v12, v10, v13, v6}, Lgp2/d;-><init>(Lcom/reddit/domain/model/PostPoll;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v6, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v6, v7

    .line 103
    :goto_3
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/x;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/x;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v10, v1

    .line 125
    check-cast v10, Landroidx/compose/runtime/snapshots/x;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v2, p1, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v12, Lgp2/e;->a:Lgp2/e;

    .line 133
    .line 134
    if-ne v1, v9, :cond_8

    .line 135
    .line 136
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/x;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v10, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_4
    move-object v5, v3

    .line 155
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lgp2/d;

    .line 181
    .line 182
    iget-object v5, v5, Lgp2/d;->a:Lcom/reddit/domain/model/PostPoll;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    sget-object v5, Lgp2/f;->a:Lgp2/f;

    .line 193
    .line 194
    :goto_5
    new-instance v13, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v13, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    new-instance v3, Landroidx/compose/runtime/snapshots/x;

    .line 204
    .line 205
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/x;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v3

    .line 219
    :cond_8
    move-object v13, v1

    .line 220
    check-cast v13, Landroidx/compose/runtime/snapshots/x;

    .line 221
    .line 222
    invoke-static {v2, p1, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v9, :cond_9

    .line 227
    .line 228
    iget-object v1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->x:Lpd1/j;

    .line 229
    .line 230
    check-cast v1, Lcom/reddit/data/repository/h;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/reddit/data/repository/h;->q:Lkotlinx/coroutines/flow/j1;

    .line 233
    .line 234
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, v1, v3}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/datastore/core/m;

    .line 241
    .line 242
    const/16 v3, 0x16

    .line 243
    .line 244
    invoke-direct {v1, v2, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 251
    .line 252
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v5, 0x30

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v4, p1

    .line 269
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v8, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 274
    .line 275
    iget-object v2, v8, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v3, -0x6815fd56

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    if-ne v5, v9, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v5, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;

    .line 300
    .line 301
    invoke-direct {v5, p0, v10, v13, v7}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;-><init>(Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    const v2, 0x4c5de2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v9, :cond_c

    .line 326
    .line 327
    new-instance v2, Lcom/reddit/polls/postdetail/stateprovider/a;

    .line 328
    .line 329
    invoke-direct {v2, v13, p0}, Lcom/reddit/polls/postdetail/stateprovider/a;-><init>(Landroidx/compose/runtime/snapshots/x;Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/x;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v10, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lgp2/d;

    .line 392
    .line 393
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lgp2/i;

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    move-object v7, v12

    .line 402
    :cond_d
    new-instance v8, Lgp2/b;

    .line 403
    .line 404
    invoke-direct {v8, v5, v7, v2}, Lgp2/b;-><init>(Lgp2/d;Lgp2/i;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lgp2/c;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lgp2/c;-><init>(Ljava/lang/String;Lnp3/d;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method

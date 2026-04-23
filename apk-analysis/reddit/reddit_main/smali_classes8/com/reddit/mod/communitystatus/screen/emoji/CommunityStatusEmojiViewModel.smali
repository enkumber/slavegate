.class public final Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitystatus/screen/emoji/j;",
        "Lcom/reddit/mod/communitystatus/screen/emoji/f;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/domain/model/SubredditSnoomoji;",
        "",
        "emojiDataFlow",
        "mod_community-status_impl"
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
        "SMAP\nCommunityStatusEmojiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStatusEmojiViewModel.kt\ncom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1128#2,6:94\n1128#2,6:100\n85#3:106\n*S KotlinDebug\n*F\n+ 1 CommunityStatusEmojiViewModel.kt\ncom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel\n*L\n49#1:94,6\n75#1:100,6\n49#1:106\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/communitystatus/screen/emoji/b;

.field public final i:Lt43/a;

.field public final r:Lnc1/g;

.field public final v:Lz62/a;

.field public final w:Lcom/reddit/flair/impl/snoomoji/c;

.field public final x:Lcom/reddit/screen/common/state/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/communitystatus/screen/emoji/b;Lt43/a;Lnc1/g;Lz62/a;Lcom/reddit/flair/impl/snoomoji/c;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditSnoomojisUseCase"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->g:Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->i:Lt43/a;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->r:Lnc1/g;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->v:Lz62/a;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->w:Lcom/reddit/flair/impl/snoomoji/c;

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/screen/common/state/e;

    .line 60
    .line 61
    new-instance p3, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel$snoomojiLoader$1;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p4}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel$snoomojiLoader$1;-><init>(Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->x:Lcom/reddit/screen/common/state/e;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x59b52ed3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->g:Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/emoji/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->x:Lcom/reddit/screen/common/state/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    sget-object v5, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 67
    .line 68
    const p1, 0x7631f8ba

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/emoji/i;->a:Lcom/reddit/mod/communitystatus/screen/emoji/i;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    instance-of p1, p0, Lcom/reddit/screen/common/state/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/emoji/g;->a:Lcom/reddit/mod/communitystatus/screen/emoji/g;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    instance-of p1, p0, Lcom/reddit/screen/common/state/c;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/screen/common/state/c;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/screen/common/state/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/domain/model/SubredditSnoomoji;

    .line 101
    .line 102
    const p1, -0x7b320f2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/reddit/mod/communitystatus/screen/emoji/h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/emoji/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditSnoomoji;->getSubredditSnoomoji()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "<this>"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-string v6, "t2_6zfp6ii"

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/reddit/domain/model/Snoomoji;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/reddit/domain/model/Snoomoji;->getCreatedBy()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/reddit/domain/model/Snoomoji;

    .line 216
    .line 217
    new-instance v9, Lx62/c;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/reddit/domain/model/Snoomoji;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v9, v8, v5}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditSnoomoji;->getSubredditSnoomoji()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/reddit/domain/model/Snoomoji;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/reddit/domain/model/Snoomoji;->getCreatedBy()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/reddit/domain/model/Snoomoji;

    .line 334
    .line 335
    new-instance v6, Lx62/c;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/reddit/domain/model/Snoomoji;->getUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v6, v5, v4}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {p1, v0, v2, p0}, Lcom/reddit/mod/communitystatus/screen/emoji/h;-><init>(Ljava/lang/String;Lnp3/g;Lnp3/g;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    move-object p0, p1

    .line 359
    :goto_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x595bb811

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
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

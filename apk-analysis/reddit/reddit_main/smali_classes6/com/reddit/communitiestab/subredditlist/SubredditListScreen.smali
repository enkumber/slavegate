.class public final Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "TopicsScreenMode",
        "communities-tab_impl"
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
        "SMAP\nSubredditListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditListScreen.kt\ncom/reddit/communitiestab/subredditlist/SubredditListScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,247:1\n1128#2,6:248\n1128#2,6:254\n1128#2,6:260\n1128#2,6:266\n1128#2,6:272\n1128#2,6:278\n1128#2,6:284\n1128#2,6:290\n1128#2,6:296\n1128#2,6:302\n1128#2,6:308\n*S KotlinDebug\n*F\n+ 1 SubredditListScreen.kt\ncom/reddit/communitiestab/subredditlist/SubredditListScreen\n*L\n129#1:248,6\n160#1:254,6\n166#1:260,6\n206#1:266,6\n196#1:272,6\n215#1:278,6\n224#1:284,6\n133#1:290,6\n139#1:296,6\n143#1:302,6\n147#1:308,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public final O0:Ljava/lang/String;

.field public P0:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

.field public Q0:Lpc1/c;

.field public R0:Lcx1/c;

.field public final S0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/reddit/communitiestab/subredditlist/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->M0:Lzl3/i;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/communitiestab/subredditlist/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/reddit/communitiestab/subredditlist/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->N0:Lzl3/i;

    .line 32
    .line 33
    const-string v1, "title"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->O0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lgo/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/communitiestab/subredditlist/g;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->VIEW_MORE:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->TAXONOMY_TOPIC:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->S0:Lgo/d;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/communitiestab/topic/u;Lcom/reddit/ui/compose/ds/fc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, -0x6fc6572e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v13, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_6
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    and-int/lit16 v4, v13, 0x6000

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v4, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v3, 0x2493

    .line 98
    .line 99
    const/16 v6, 0x2492

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v4, v6, :cond_9

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v4, v8

    .line 108
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_17

    .line 115
    .line 116
    iget-object v4, v2, Lcom/reddit/communitiestab/topic/u;->b:Lnp3/c;

    .line 117
    .line 118
    iget-object v6, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->M0:Lzl3/i;

    .line 119
    .line 120
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 125
    .line 126
    sget-object v9, Lcom/reddit/communitiestab/subredditlist/g;->a:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget v6, v9, v6

    .line 133
    .line 134
    if-ne v6, v7, :cond_a

    .line 135
    .line 136
    move v6, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v6, v8

    .line 139
    :goto_7
    const v9, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit16 v12, v3, 0x380

    .line 146
    .line 147
    if-ne v12, v5, :cond_b

    .line 148
    .line 149
    move v14, v7

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v14, v8

    .line 152
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v14, :cond_c

    .line 159
    .line 160
    if-ne v15, v7, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v15, Lcom/reddit/communitiestab/subredditlist/d;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct {v15, v14, v0}, Lcom/reddit/communitiestab/subredditlist/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const v14, -0x615d173a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    if-ne v12, v5, :cond_e

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move v14, v8

    .line 187
    :goto_9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v14, v14, v16

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v14, :cond_f

    .line 198
    .line 199
    if-ne v5, v7, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v5, Lcom/reddit/commentinsights/screen/composables/d;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    const/16 v14, 0x100

    .line 218
    .line 219
    if-ne v12, v14, :cond_11

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_11
    move v14, v8

    .line 224
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v14, :cond_12

    .line 229
    .line 230
    if-ne v9, v7, :cond_13

    .line 231
    .line 232
    :cond_12
    new-instance v9, Lcom/reddit/communitiestab/subredditlist/d;

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-direct {v9, v14, v0}, Lcom/reddit/communitiestab/subredditlist/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const v14, 0x4c5de2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    const/16 v14, 0x100

    .line 253
    .line 254
    if-ne v12, v14, :cond_14

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_14
    move v12, v8

    .line 259
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v12, :cond_15

    .line 264
    .line 265
    if-ne v14, v7, :cond_16

    .line 266
    .line 267
    :cond_15
    new-instance v14, Lcom/reddit/communitiestab/subredditlist/c;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-direct {v14, v7, v0}, Lcom/reddit/communitiestab/subredditlist/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    shl-int/lit8 v7, v3, 0x12

    .line 282
    .line 283
    const/high16 v8, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v7, v8

    .line 286
    const/high16 v8, 0x1000000

    .line 287
    .line 288
    or-int/2addr v7, v8

    .line 289
    shl-int/lit8 v3, v3, 0xf

    .line 290
    .line 291
    const/high16 v8, 0xe000000

    .line 292
    .line 293
    and-int/2addr v3, v8

    .line 294
    or-int v12, v7, v3

    .line 295
    .line 296
    iget-object v3, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->O0:Ljava/lang/String;

    .line 297
    .line 298
    move-object v7, v5

    .line 299
    move v5, v6

    .line 300
    move-object v8, v9

    .line 301
    move-object v9, v14

    .line 302
    move-object v6, v15

    .line 303
    invoke-static/range {v3 .. v12}, Lux/a;->b(Ljava/lang/String;Lnp3/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/runtime/m;I)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    goto :goto_c

    .line 310
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_18

    .line 320
    .line 321
    new-instance v0, Laa3/i;

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move v6, v13

    .line 330
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_18
    return-void
.end method

.method public final C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7fb7ef21

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v1

    .line 35
    and-int/lit16 v1, p2, 0x93

    .line 36
    .line 37
    const/16 v3, 0x92

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v5

    .line 46
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    const p3, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/reddit/comments/events/handler/k1;

    .line 69
    .line 70
    const/16 v3, 0x16

    .line 71
    .line 72
    invoke-direct {p3, v3}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v9, v5, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v3, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->M0:Lzl3/i;

    .line 90
    .line 91
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 96
    .line 97
    sget-object v7, Lcom/reddit/communitiestab/subredditlist/g;->a:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v3, v7, v3

    .line 104
    .line 105
    if-ne v3, v6, :cond_4

    .line 106
    .line 107
    move v8, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v8, v5

    .line 110
    :goto_3
    const v3, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 p2, p2, 0xe

    .line 117
    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v5

    .line 122
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance p2, Lcom/reddit/communitiestab/subredditlist/c;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, v0, p4}, Lcom/reddit/communitiestab/subredditlist/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v7, p2

    .line 140
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v6, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->O0:Ljava/lang/String;

    .line 147
    .line 148
    move-object v5, p3

    .line 149
    invoke-static/range {v3 .. v8}, Lux/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    move-object v3, p3

    .line 158
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 165
    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move v4, p1

    .line 170
    move-object v2, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public final D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->P0:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P0()Lao/s;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "internalFeatures"

    .line 4
    .line 5
    const-string v3, "redditLogger"

    .line 6
    .line 7
    invoke-super {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->N0:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lox/a;

    .line 18
    .line 19
    instance-of v5, v0, Lox/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, v5, Lox/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_7

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v10, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    iget-object v0, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->R0:Lcx1/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v6

    .line 52
    :goto_2
    new-instance v11, Lcom/reddit/auth/login/screen/welcome/a;

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-direct {v11, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->Q0:Lpc1/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v6

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :goto_4
    iget-object v7, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->R0:Lcx1/c;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v6

    .line 88
    :goto_5
    new-instance v12, Lcom/reddit/communitiestab/subredditlist/b;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v12, v0, v3}, Lcom/reddit/communitiestab/subredditlist/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->Q0:Lpc1/c;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v6

    .line 110
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_7
    iget-object v7, v4, Lao/s;->a:Lao/a;

    .line 114
    .line 115
    sget-object v0, Lcom/reddit/communitiestab/ActionInfo;->HEADER_ENTRYPOINT:Lcom/reddit/communitiestab/ActionInfo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/communitiestab/ActionInfo;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v14, 0x37

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v7 .. v14}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Lao/q;

    .line 133
    .line 134
    iget-object v1, v5, Lox/a;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v5, Lox/a;->c:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/16 v3, 0xf8

    .line 139
    .line 140
    invoke-direct {v7, v3, v2, v6, v1}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lao/r;

    .line 144
    .line 145
    iget-object v1, v5, Lox/a;->d:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v10, v1}, Lao/r;-><init>(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, 0x1fffb6

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    invoke-static/range {v4 .. v22}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 2

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/communitiestab/subredditlist/f;-><init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SubredditListScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->S0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x31e43294

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const p1, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/comments/events/handler/k1;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/reddit/communitiestab/subredditlist/e;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/reddit/communitiestab/subredditlist/e;-><init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;)V

    .line 84
    .line 85
    .line 86
    const v1, -0x321a5d42

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0x6c00

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/d;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/reddit/communitiestab/subredditlist/d;-><init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

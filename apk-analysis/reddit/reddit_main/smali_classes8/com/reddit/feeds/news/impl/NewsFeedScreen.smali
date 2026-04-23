.class public final Lcom/reddit/feeds/news/impl/NewsFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvq1/a;
.implements Lcom/reddit/feeds/ui/d;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/news/impl/NewsFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "Lvq1/a;",
        "Lcom/reddit/feeds/ui/d;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "offset",
        "feeds_news_impl"
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
        "SMAP\nNewsFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsFeedScreen.kt\ncom/reddit/feeds/news/impl/NewsFeedScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 ModifierExtensions.kt\ncom/reddit/compose/common/ModifierExtensionsKt\n*L\n1#1,350:1\n1#2:351\n1128#3,6:352\n1128#3,6:358\n1128#3,6:365\n1128#3,6:403\n1128#3,6:409\n1128#3,6:415\n1128#3,6:437\n85#4:364\n70#5:371\n67#5,9:372\n77#5:424\n81#6,6:381\n88#6,6:396\n96#6:423\n391#7,9:387\n400#7:402\n401#7,2:421\n15#8:425\n8#8,11:426\n*S KotlinDebug\n*F\n+ 1 NewsFeedScreen.kt\ncom/reddit/feeds/news/impl/NewsFeedScreen\n*L\n261#1:352,6\n266#1:358,6\n205#1:365,6\n213#1:403,6\n215#1:409,6\n228#1:415,6\n285#1:437,6\n214#1:364\n212#1:371\n212#1:372,9\n212#1:424\n212#1:381,6\n212#1:396,6\n212#1:423\n212#1:387,9\n212#1:402\n212#1:421,2\n202#1:425\n202#1:426,11\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lgo/d;

.field public N0:Lcom/reddit/feeds/ui/h;

.field public O0:Lcom/reddit/feeds/ui/composables/feed/d0;

.field public P0:Lcom/reddit/localization/translations/p;

.field public Q0:Lcom/reddit/feeds/impl/domain/u;

.field public R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public S0:Lvj3/b;

.field public T0:Lbc1/r;

.field public U0:Lcom/reddit/feeds/impl/domain/f;

.field public V0:Ltk1/j;

.field public W0:Lcom/reddit/feeds/impl/domain/g;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lzl3/i;

.field public final Z0:Lzl3/i;

.field public a1:Lan/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lgo/d;

    const-string v1, "news"

    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->M0:Lgo/d;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->X0:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/reddit/feeds/news/impl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/reddit/feeds/news/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Y0:Lzl3/i;

    .line 5
    new-instance p1, Lcom/reddit/feeds/news/impl/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/news/impl/d;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Z0:Lzl3/i;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/Pair;

    const-string v1, "suppress_screen_view_events"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    new-instance p2, Lkotlin/Pair;

    const-string v1, "is_standalone_screen"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3a6e57a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    and-int/lit16 v3, v0, 0x83

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v15

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_18

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/reddit/feeds/ui/m;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/feeds/ui/m;

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v2, v11

    .line 83
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v3, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v13, v11

    .line 96
    :goto_4
    iget-object v3, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const-string v3, "navBarTransitionStateProvider"

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v11

    .line 107
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    new-array v5, v14, [Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 126
    .line 127
    aput-object v13, v5, v15

    .line 128
    .line 129
    invoke-static {v5}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v5, v11

    .line 135
    :goto_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v6, v2, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-boolean v6, v6, Lsm1/m0;->a:Z

    .line 142
    .line 143
    if-ne v6, v14, :cond_7

    .line 144
    .line 145
    move v6, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move v6, v15

    .line 148
    :goto_7
    const v9, 0x8000

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v8, v12

    .line 155
    invoke-virtual/range {v3 .. v10}, Lcom/reddit/feeds/ui/composables/feed/d0;->b(Lkotlinx/coroutines/flow/v1;Lnp3/c;ZZLandroidx/compose/runtime/m;II)Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v3, v2, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-boolean v3, v3, Lsm1/m0;->b:Z

    .line 166
    .line 167
    if-ne v3, v14, :cond_8

    .line 168
    .line 169
    move v3, v14

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v3, v15

    .line 172
    :goto_8
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v4, v2, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-boolean v4, v4, Lsm1/m0;->a:Z

    .line 179
    .line 180
    if-ne v4, v14, :cond_9

    .line 181
    .line 182
    move v4, v14

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v4, v15

    .line 185
    :goto_9
    iget-object v6, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->S0:Lvj3/b;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const-string v6, "videoStateCache"

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v11

    .line 196
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    move-object v8, v6

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    const-string v6, "topAppBarOffsetStateStore"

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v8, v11

    .line 211
    :goto_b
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iget-boolean v6, v2, Lcom/reddit/feeds/ui/m;->j:Z

    .line 214
    .line 215
    move v9, v6

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    move v9, v15

    .line 218
    :goto_c
    invoke-virtual {v1}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v7, 0x4c5de2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    if-ne v10, v14, :cond_e

    .line 241
    .line 242
    :cond_d
    new-instance v10, Lcom/reddit/feeds/news/impl/NewsFeedScreen$NewsFeedContent$listState$1$1;

    .line 243
    .line 244
    invoke-direct {v10, v6}, Lcom/reddit/feeds/news/impl/NewsFeedScreen$NewsFeedContent$listState$1$1;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    check-cast v10, Ltm3/g;

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v6, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->U0:Lcom/reddit/feeds/impl/domain/f;

    .line 258
    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_f
    const-string v6, "lastVisitedPostIdProvider"

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v11

    .line 268
    :goto_d
    shl-int/lit8 v0, v0, 0xc

    .line 269
    .line 270
    const v7, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v7

    .line 274
    move-object v7, v13

    .line 275
    move v13, v0

    .line 276
    move-object v0, v11

    .line 277
    move-object v11, v6

    .line 278
    move/from16 v6, p1

    .line 279
    .line 280
    invoke-static/range {v2 .. v13}, Lcom/reddit/feeds/ui/composables/feed/b;->C(Lcom/reddit/feeds/ui/m;ZZLcom/reddit/feeds/ui/composables/feed/b0;FLcom/reddit/feeds/ui/composables/feed/c0;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/domain/f;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v11, v2

    .line 285
    move v2, v6

    .line 286
    iget-object v4, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_10
    const-string v4, "screenResetDelegate"

    .line 292
    .line 293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    :goto_e
    invoke-virtual {v4, v3}, Lcom/reddit/feeds/impl/domain/g;->k1(Landroidx/compose/foundation/gestures/f2;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 301
    .line 302
    const v6, -0x615d173a

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v12, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    or-int/2addr v6, v7

    .line 318
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v6, :cond_11

    .line 323
    .line 324
    if-ne v7, v14, :cond_12

    .line 325
    .line 326
    :cond_11
    new-instance v7, Lcom/reddit/feeds/news/impl/NewsFeedScreen$NewsFeedContent$1$1;

    .line 327
    .line 328
    invoke-direct {v7, v1, v3, v0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen$NewsFeedContent$1$1;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const v4, 0x5837cf63

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->V0:Ltk1/j;

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_13
    const-string v4, "homeRevampFeatures"

    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v4, v0

    .line 359
    :goto_f
    invoke-virtual {v4}, Ltk1/j;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    instance-of v6, v4, Lmn1/a;

    .line 370
    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    move-object v0, v4

    .line 374
    check-cast v0, Lmn1/a;

    .line 375
    .line 376
    :cond_14
    if-nez v0, :cond_15

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_15
    if-eqz v11, :cond_16

    .line 380
    .line 381
    iget-boolean v4, v11, Lcom/reddit/feeds/ui/m;->j:Z

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-ne v4, v6, :cond_16

    .line 385
    .line 386
    move v14, v6

    .line 387
    goto :goto_10

    .line 388
    :cond_16
    move v14, v15

    .line 389
    :goto_10
    invoke-static {v3, v14, v0, v12, v15}, Lcom/reddit/feeds/ui/composables/h;->q(Landroidx/compose/foundation/lazy/j0;ZLmn1/a;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_11
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 396
    .line 397
    iget-object v4, v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->X0:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ldk3/a;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v4, Lcom/reddit/feeds/news/impl/f;

    .line 410
    .line 411
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/reddit/feeds/news/impl/f;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V

    .line 412
    .line 413
    .line 414
    const v3, 0x55a63c66

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v4, 0x38

    .line 422
    .line 423
    invoke-static {v0, v3, v12, v4}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    goto :goto_12

    .line 430
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, p4

    .line 434
    .line 435
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_19

    .line 440
    .line 441
    new-instance v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    move/from16 v4, p2

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_19
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->a1:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

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

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->a1:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Y0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld83/x;->g()Ld83/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld83/w;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->N4()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->P0:Lcom/reddit/localization/translations/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "translationAnalyticsDelegate"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    check-cast v0, Lbx1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x1fffef

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v2

    .line 39
    :goto_0
    invoke-static {v0, p0}, Lcom/reddit/tracing/screen/h;->a(Lcom/reddit/tracing/screen/h;Ljava/lang/Long;)Lcom/reddit/tracing/screen/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, p0, v2, v0}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Z0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->X0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->T0:Lbc1/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/news/impl/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/news/impl/d;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;I)V

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
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "NewsFeedScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    const-string v1, "<set-?>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->T0:Lbc1/r;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "feedRefreshDelegate"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lbc1/r;->w()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->M0:Lgo/d;

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
    const p1, 0x3e50b39a

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/news/impl/e;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/feeds/news/impl/e;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;IB)V

    .line 41
    .line 42
    .line 43
    const v0, -0x789b8c42

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x6000

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/feeds/news/impl/e;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/news/impl/e;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final x5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "screenResetDelegate"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "feedRefreshPolicy"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v2, p0, Lcom/reddit/feeds/ui/m;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean p0, v1, Lcom/reddit/feeds/ui/m;->h:Z

    .line 57
    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/w0;->f1(Z)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

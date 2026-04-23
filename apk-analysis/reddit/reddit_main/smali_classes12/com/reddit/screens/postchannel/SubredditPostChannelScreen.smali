.class public final Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screens/postchannel/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/screens/postchannel/k;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nSubredditPostChannelScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPostChannelScreen.kt\ncom/reddit/screens/postchannel/SubredditPostChannelScreen\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,513:1\n85#2:514\n117#2,2:515\n296#3,2:517\n363#3,7:519\n812#3,12:526\n1915#3,2:606\n1128#4,3:538\n1131#4,3:542\n1128#4,6:582\n1128#4,6:588\n1128#4,6:594\n1128#4,6:600\n1128#4,6:608\n1#5:541\n87#6:545\n84#6,9:546\n94#6:581\n81#7,6:555\n88#7,6:570\n96#7:580\n391#8,9:561\n400#8:576\n401#8,2:578\n75#9:577\n*S KotlinDebug\n*F\n+ 1 SubredditPostChannelScreen.kt\ncom/reddit/screens/postchannel/SubredditPostChannelScreen\n*L\n100#1:514\n100#1:515,2\n207#1:517,2\n208#1:519,7\n251#1:526,12\n471#1:606,2\n258#1:538,3\n258#1:542,3\n307#1:582,6\n333#1:588,6\n342#1:594,6\n367#1:600,6\n236#1:608,6\n261#1:545\n261#1:546,9\n261#1:581\n261#1:555,6\n261#1:570,6\n261#1:580\n261#1:561,9\n261#1:576\n261#1:578,2\n263#1:577\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lj13/v;

.field public N0:Lcom/reddit/screens/channels/data/c;

.field public O0:Lej1/d;

.field public P0:Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

.field public Q0:Lj83/a;

.field public R0:Lcom/reddit/listing/repository/a;

.field public final S0:Z

.field public final T0:Landroidx/compose/runtime/o1;

.field public U0:Lg93/b;

.field public final V0:Lzl3/i;

.field public W0:Lcom/reddit/domain/model/Subreddit;

.field public X0:I

.field public Y0:Lcom/reddit/listing/common/ListingViewMode;

.field public final Z0:Lzl3/i;

.field public final a1:Lzl3/i;

.field public final b1:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->S0:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->T0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screens/postchannel/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/postchannel/e;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->V0:Lzl3/i;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screens/postchannel/g;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/postchannel/g;-><init>(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Z0:Lzl3/i;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/screens/postchannel/g;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/postchannel/g;-><init>(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->a1:Lzl3/i;

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/screens/postchannel/g;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/postchannel/g;-><init>(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->b1:Lzl3/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/screens/postchannel/m;Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0xcd61e02

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    or-int/lit16 v0, v0, 0xc00

    .line 48
    .line 49
    and-int/lit16 v4, v6, 0x6000

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v0, 0x2493

    .line 66
    .line 67
    const/16 v5, 0x2492

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v4, v8

    .line 76
    :goto_4
    and-int/2addr v0, v7

    .line 77
    invoke-virtual {v15, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    const v0, -0x6815fd56

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v0, v4

    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object/from16 v7, p3

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_5
    new-instance v4, Lc12/s;

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-direct {v4, v1, v0, v7, v3}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    move-object v12, v4

    .line 125
    check-cast v12, Lnm3/o;

    .line 126
    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lqe3/f;

    .line 139
    .line 140
    invoke-interface {v0}, Lqe3/f;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    const-string v4, "subredditModel"

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v9

    .line 155
    :cond_8
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v4, v8

    .line 167
    :goto_7
    iget-boolean v10, v2, Lcom/reddit/screens/postchannel/m;->b:Z

    .line 168
    .line 169
    const v11, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    if-ne v13, v5, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance v13, Lcom/reddit/screens/postchannel/e;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-direct {v13, v1, v11}, Lcom/reddit/screens/postchannel/e;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    move-object v11, v13

    .line 197
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const v13, -0x615d173a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    or-int/2addr v13, v14

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v13, :cond_c

    .line 222
    .line 223
    if-ne v14, v5, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v14, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 226
    .line 227
    const/16 v5, 0x1a

    .line 228
    .line 229
    invoke-direct {v14, v5, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object v13, v14

    .line 236
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->M0:Lj13/v;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    move-object v14, v5

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const-string v5, "richTextUtil"

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v9

    .line 253
    :goto_8
    const/high16 v16, 0x6000000

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    move v9, v4

    .line 257
    invoke-static/range {v7 .. v16}, Lvf/b;->a(Lnp3/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnm3/o;Lkotlin/jvm/functions/Function1;Lj13/v;Landroidx/compose/runtime/m;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 276
    .line 277
    const/16 v7, 0x11

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public final C5(Lcom/reddit/screens/postchannel/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x54f71f6f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int v6, v1, v3

    .line 54
    .line 55
    and-int/lit16 v1, v6, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    move v1, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v9

    .line 66
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    instance-of v1, v2, Lcom/reddit/screens/postchannel/m;

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    new-instance v1, Lqe3/e;

    .line 81
    .line 82
    const v3, 0x7f130d4a

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Lqe3/e;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/reddit/screens/postchannel/m;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/reddit/screens/postchannel/m;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    instance-of v12, v11, Lqe3/d;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v3, Lcom/reddit/screens/postchannel/m;->c:Lqe3/f;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 145
    .line 146
    sget-object v4, Lcom/reddit/screens/postchannel/a;->a:Lcom/reddit/screens/postchannel/a;

    .line 147
    .line 148
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    const v4, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v4, v5, :cond_8

    .line 164
    .line 165
    iget v4, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 166
    .line 167
    if-ltz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge v4, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lqe3/f;

    .line 185
    .line 186
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 194
    .line 195
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v5, v13, v8}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11, v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Lx/l;->c:Lx/g;

    .line 208
    .line 209
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 210
    .line 211
    invoke-static {v12, v14, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 p3, v5

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 239
    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v13, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->O0:Lej1/d;

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const-string v5, "subredditFeatures"

    .line 291
    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, p3

    .line 296
    .line 297
    :goto_7
    check-cast v5, Loe3/a;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v5, Loe3/b;

    .line 303
    .line 304
    iget-object v5, v5, Loe3/b;->h:Lcom/reddit/ddg/internal/e;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/reddit/features/SubredditColorThemingVariant;

    .line 311
    .line 312
    const v9, 0xe000

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/reddit/features/SubredditColorThemingVariant;->isSubredditEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v8, :cond_c

    .line 322
    .line 323
    const v5, 0x4e5e8d5a    # 9.334514E8f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 330
    .line 331
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v11, v5

    .line 336
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 337
    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    const v3, 0x4e5ffe15    # 9.394927E8f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 347
    .line 348
    const/16 v5, 0x14

    .line 349
    .line 350
    move-object v3, v1

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lcom/reddit/screen/ComposeScreen;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v3

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    const v1, 0x35e5b72f

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/16 v14, 0x6000

    .line 367
    .line 368
    const/16 v15, 0xe

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v0, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v5, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    move v0, v8

    .line 378
    const/4 v1, 0x0

    .line 379
    move-object v8, v5

    .line 380
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    move-object v5, v13

    .line 384
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, p1

    .line 388
    .line 389
    move v11, v0

    .line 390
    move v12, v1

    .line 391
    move-object v3, v2

    .line 392
    move v10, v6

    .line 393
    goto :goto_8

    .line 394
    :cond_b
    move-object/from16 v16, v1

    .line 395
    .line 396
    move-object v2, v4

    .line 397
    move v0, v8

    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move-object v5, v13

    .line 401
    const/4 v1, 0x0

    .line 402
    const v4, 0x4e649682    # 9.587672E8f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    move-object v4, v2

    .line 409
    invoke-static/range {v16 .. v16}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    and-int/lit8 v8, v6, 0xe

    .line 414
    .line 415
    or-int/lit16 v8, v8, 0x180

    .line 416
    .line 417
    shl-int/lit8 v10, v6, 0x3

    .line 418
    .line 419
    and-int/2addr v9, v10

    .line 420
    or-int/2addr v8, v9

    .line 421
    move v9, v1

    .line 422
    move-object v1, v3

    .line 423
    move-object v3, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    move v11, v0

    .line 426
    move v10, v6

    .line 427
    move v6, v8

    .line 428
    move v12, v9

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v8, p1

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->B5(Lcom/reddit/screens/postchannel/m;Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    move-object/from16 v16, v1

    .line 444
    .line 445
    move-object v1, v3

    .line 446
    move-object v3, v4

    .line 447
    move v11, v8

    .line 448
    move-object/from16 v17, v10

    .line 449
    .line 450
    move-object v5, v13

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v8, v2

    .line 453
    move v10, v6

    .line 454
    const v0, 0x4e683aee    # 9.74044E8f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    and-int/lit8 v0, v10, 0xe

    .line 465
    .line 466
    or-int/lit16 v0, v0, 0x180

    .line 467
    .line 468
    shl-int/lit8 v4, v10, 0x3

    .line 469
    .line 470
    and-int/2addr v4, v9

    .line 471
    or-int v6, v0, v4

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->B5(Lcom/reddit/screens/postchannel/m;Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-static/range {v16 .. v16}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    and-int/lit16 v0, v10, 0x1c00

    .line 487
    .line 488
    or-int/lit8 v0, v0, 0x30

    .line 489
    .line 490
    move-object v2, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object v4, v5

    .line 493
    move v5, v0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->D5(Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    move-object v5, v4

    .line 500
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 505
    .line 506
    .line 507
    throw p3

    .line 508
    :cond_e
    move-object v8, v2

    .line 509
    move-object/from16 v17, v10

    .line 510
    .line 511
    move-object v5, v13

    .line 512
    instance-of v0, v8, Lcom/reddit/screens/postchannel/l;

    .line 513
    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    sget-object v0, Lcom/reddit/screens/postchannel/n;->a:Lcom/reddit/screens/postchannel/n;

    .line 517
    .line 518
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_10
    :goto_a
    move-object/from16 v4, v17

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    move-object v8, v2

    .line 535
    move-object v5, v13

    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_12

    .line 546
    .line 547
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 548
    .line 549
    const/16 v6, 0x15

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move/from16 v5, p5

    .line 554
    .line 555
    move-object v3, v7

    .line 556
    move-object v2, v8

    .line 557
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_12
    return-void
.end method

.method public final D5(Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0xf0323c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 23
    or-int/lit16 v0, v0, 0x180

    .line 24
    .line 25
    and-int/lit16 v1, v5, 0xc00

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    :cond_2
    and-int/lit16 v1, v0, 0x493

    .line 42
    .line 43
    const/16 v2, 0x492

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_2
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const p3, -0x6815fd56

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p3, v0

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v0, p3, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v0, Lcom/reddit/screen/settings/preferences/p;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v6, v0

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    move-object v4, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    move-object v4, p3

    .line 114
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final E5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Z0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "US"

    .line 12
    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v0, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "subreddit."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final F5()Lg93/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->V0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg93/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G5()Lcom/reddit/screens/channels/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->N0:Lcom/reddit/screens/channels/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "subredditChannelMapper"

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

.method public final H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->P0:Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

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

.method public final I5(Lcom/reddit/domain/model/Subreddit;)V
    .locals 2

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;->i:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel$loadChannels$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel$loadChannels$1;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o4(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->o4(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->R0:Lcom/reddit/listing/repository/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "listingViewModeRepository"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->E5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/reddit/listing/repository/a;->d(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/listing/common/ListingViewMode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Y0:Lcom/reddit/listing/common/ListingViewMode;

    .line 31
    .line 32
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/postchannel/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/postchannel/e;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V

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
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SubredditPostChannelScreen"

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

.method public final v3(IZLex/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->U0:Lg93/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg93/a;->u()Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/reddit/screens/listing/compose/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/screens/listing/compose/k;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "subredditChannel"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lcom/reddit/screens/postchannel/k;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/reddit/screens/postchannel/k;

    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/reddit/screens/postchannel/k;->v3(IZLex/d;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4487dba0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->T0:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/reddit/screens/postchannel/h;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/reddit/screens/postchannel/h;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x77054ee0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x38

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/screens/postchannel/h;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/postchannel/h;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final y(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;Lex/d;)V
    .locals 1

    .line 1
    const-string v0, "navSwipeDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/reddit/screens/postchannel/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screens/postchannel/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/screens/postchannel/k;->y(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;Lex/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

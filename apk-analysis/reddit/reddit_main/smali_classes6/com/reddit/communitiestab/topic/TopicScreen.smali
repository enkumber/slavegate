.class public final Lcom/reddit/communitiestab/topic/TopicScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/communitiestab/topic/TopicScreen;",
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
        "SMAP\nTopicScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicScreen.kt\ncom/reddit/communitiestab/topic/TopicScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,244:1\n1128#2,6:245\n1128#2,6:251\n1128#2,6:257\n1128#2,6:263\n1128#2,6:269\n1128#2,6:275\n1128#2,6:281\n1128#2,6:287\n1128#2,6:293\n1128#2,6:299\n1128#2,6:305\n*S KotlinDebug\n*F\n+ 1 TopicScreen.kt\ncom/reddit/communitiestab/topic/TopicScreen\n*L\n124#1:245,6\n155#1:251,6\n161#1:257,6\n201#1:263,6\n191#1:269,6\n210#1:275,6\n219#1:281,6\n128#1:287,6\n134#1:293,6\n138#1:299,6\n142#1:305,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public final O0:Lzl3/i;

.field public final P0:Lzl3/i;

.field public Q0:Lcom/reddit/communitiestab/topic/TopicViewModel;

.field public R0:Lfo/a;

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
    new-instance v0, Lcom/reddit/communitiestab/topic/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/reddit/communitiestab/topic/j;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->M0:Lzl3/i;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/communitiestab/topic/j;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p1}, Lcom/reddit/communitiestab/topic/j;-><init>(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->N0:Lzl3/i;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/communitiestab/topic/j;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/reddit/communitiestab/topic/j;-><init>(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->O0:Lzl3/i;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/communitiestab/topic/j;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, p1}, Lcom/reddit/communitiestab/topic/j;-><init>(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->P0:Lzl3/i;

    .line 56
    .line 57
    new-instance p1, Lgo/d;

    .line 58
    .line 59
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/communitiestab/topic/o;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->VIEW_MORE:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    sget-object v0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->TAXONOMY_TOPIC:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->S0:Lgo/d;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/communitiestab/topic/u;Lcom/reddit/ui/compose/ds/fc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const v3, -0x50285c8

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
    invoke-virtual {v1}, Lcom/reddit/communitiestab/topic/TopicScreen;->D5()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v6, v4

    .line 121
    iget-object v4, v2, Lcom/reddit/communitiestab/topic/u;->b:Lnp3/c;

    .line 122
    .line 123
    iget-object v9, v1, Lcom/reddit/communitiestab/topic/TopicScreen;->M0:Lzl3/i;

    .line 124
    .line 125
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 130
    .line 131
    sget-object v12, Lcom/reddit/communitiestab/topic/o;->a:[I

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aget v9, v12, v9

    .line 138
    .line 139
    if-ne v9, v7, :cond_a

    .line 140
    .line 141
    move v9, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move v9, v8

    .line 144
    :goto_7
    const v12, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v14, v3, 0x380

    .line 151
    .line 152
    if-ne v14, v5, :cond_b

    .line 153
    .line 154
    move v15, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    move v15, v8

    .line 157
    :goto_8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v15, v15, v16

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-nez v15, :cond_c

    .line 170
    .line 171
    if-ne v7, v5, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance v7, Lcom/reddit/communitiestab/topic/n;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-direct {v7, v0, v1, v15}, Lcom/reddit/communitiestab/topic/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/topic/TopicScreen;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    const/16 v15, 0x100

    .line 191
    .line 192
    if-ne v14, v15, :cond_e

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move v15, v8

    .line 197
    :goto_9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v15, v15, v17

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v15, :cond_f

    .line 208
    .line 209
    if-ne v12, v5, :cond_10

    .line 210
    .line 211
    :cond_f
    new-instance v12, Lcom/reddit/communitiestab/topic/n;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-direct {v12, v0, v1, v15}, Lcom/reddit/communitiestab/topic/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/topic/TopicScreen;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const v15, -0x615d173a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    const/16 v15, 0x100

    .line 232
    .line 233
    if-ne v14, v15, :cond_11

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_11
    move v15, v8

    .line 238
    :goto_a
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    or-int v15, v15, v17

    .line 243
    .line 244
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v15, :cond_12

    .line 249
    .line 250
    if-ne v8, v5, :cond_13

    .line 251
    .line 252
    :cond_12
    new-instance v8, Lcom/reddit/communitiestab/topic/n;

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    invoke-direct {v8, v0, v1, v15}, Lcom/reddit/communitiestab/topic/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/topic/TopicScreen;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const v15, 0x4c5de2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    const/16 v15, 0x100

    .line 274
    .line 275
    if-ne v14, v15, :cond_14

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    const/4 v14, 0x0

    .line 280
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-nez v14, :cond_15

    .line 285
    .line 286
    if-ne v15, v5, :cond_16

    .line 287
    .line 288
    :cond_15
    new-instance v15, Lcom/reddit/communitiestab/topic/m;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct {v15, v5, v0}, Lcom/reddit/communitiestab/topic/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    shl-int/lit8 v5, v3, 0x12

    .line 304
    .line 305
    const/high16 v14, 0x1c00000

    .line 306
    .line 307
    and-int/2addr v5, v14

    .line 308
    const/high16 v14, 0x1000000

    .line 309
    .line 310
    or-int/2addr v5, v14

    .line 311
    shl-int/lit8 v3, v3, 0xf

    .line 312
    .line 313
    const/high16 v14, 0xe000000

    .line 314
    .line 315
    and-int/2addr v3, v14

    .line 316
    or-int/2addr v3, v5

    .line 317
    move-object v5, v12

    .line 318
    move v12, v3

    .line 319
    move-object v3, v6

    .line 320
    move-object v6, v7

    .line 321
    move-object v7, v5

    .line 322
    move v5, v9

    .line 323
    move-object v9, v15

    .line 324
    invoke-static/range {v3 .. v12}, Lux/a;->b(Ljava/lang/String;Lnp3/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    goto :goto_c

    .line 331
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_18

    .line 341
    .line 342
    new-instance v0, Laa3/i;

    .line 343
    .line 344
    const/16 v7, 0x9

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move v6, v13

    .line 351
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_18
    return-void
.end method

.method public final C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0xa89757f

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
    const v1, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/comments/events/handler/k1;

    .line 69
    .line 70
    const/16 v7, 0x19

    .line 71
    .line 72
    invoke-direct {v1, v7}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v9, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/reddit/communitiestab/topic/TopicScreen;->D5()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->M0:Lzl3/i;

    .line 94
    .line 95
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 100
    .line 101
    sget-object v10, Lcom/reddit/communitiestab/topic/o;->a:[I

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aget v8, v10, v8

    .line 108
    .line 109
    if-ne v8, v6, :cond_4

    .line 110
    .line 111
    move v8, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v8, v5

    .line 114
    :goto_3
    const v10, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 p2, p2, 0xe

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v6, v5

    .line 126
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-ne p2, v3, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance p2, Lcom/reddit/communitiestab/topic/m;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, v0, p4}, Lcom/reddit/communitiestab/topic/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v5, v1

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, p2

    .line 152
    invoke-static/range {v3 .. v8}, Lux/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 153
    .line 154
    .line 155
    move-object v3, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object v3, p3

    .line 161
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 168
    .line 169
    const/16 v5, 0x15

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move v4, p1

    .line 173
    move-object v2, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public final D5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->P0:Lzl3/i;

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
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->N0:Lzl3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f13249e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public final E5()Lcom/reddit/communitiestab/topic/TopicViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->Q0:Lcom/reddit/communitiestab/topic/TopicViewModel;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/reddit/communitiestab/topic/TopicScreen;->O0:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lox/a;

    .line 14
    .line 15
    instance-of v3, v2, Lox/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v5, "topic_id"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lao/s;->a:Lao/a;

    .line 36
    .line 37
    iget-object v3, v3, Lao/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    move-object v10, v3

    .line 40
    iget-object v0, v0, Lcom/reddit/communitiestab/topic/TopicScreen;->R0:Lfo/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "screenViewDataMapper"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v2, Lox/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Lco/b;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lao/q;

    .line 60
    .line 61
    iget-object v3, v2, Lox/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, Lox/a;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/16 v6, 0xf8

    .line 66
    .line 67
    invoke-direct {v4, v6, v5, v0, v3}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lao/r;

    .line 71
    .line 72
    iget-object v2, v2, Lox/a;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lao/r;-><init>(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lao/s;->a:Lao/a;

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/communitiestab/ActionInfo;->HEADER_ENTRYPOINT:Lcom/reddit/communitiestab/ActionInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/communitiestab/ActionInfo;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x27

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v12}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const v19, 0x1fffb6

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
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
    new-instance v0, Lcom/reddit/communitiestab/topic/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/communitiestab/topic/i;-><init>(Lcom/reddit/communitiestab/topic/TopicScreen;I)V

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
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "TopicScreen"

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
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->S0:Lgo/d;

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
    const p1, 0x606fc827

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
    invoke-virtual {p0}, Lcom/reddit/communitiestab/topic/TopicScreen;->E5()Lcom/reddit/communitiestab/topic/TopicViewModel;

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
    const/16 v1, 0x18

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
    new-instance p1, Lcom/reddit/communitiestab/topic/k;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/reddit/communitiestab/topic/k;-><init>(Lcom/reddit/communitiestab/topic/TopicScreen;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x688e9651

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
    new-instance v0, Lcom/reddit/communitiestab/topic/l;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/reddit/communitiestab/topic/l;-><init>(Lcom/reddit/communitiestab/topic/TopicScreen;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.class public final synthetic Lcom/reddit/screens/listing/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic e:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/composables/feed/b0;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/d;->a:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/screens/listing/compose/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/listing/compose/d;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/listing/compose/d;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/listing/compose/d;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/screens/listing/compose/d;->a:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/reddit/screens/listing/compose/d;->e:Landroidx/compose/runtime/h3;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-ne v9, v10, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v9, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$3$1$feedContent$1$1$1;

    .line 89
    .line 90
    invoke-direct {v9, v3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$3$1$feedContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v9, Ltm3/g;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const-string v5, "subreddit_screen_surface"

    .line 104
    .line 105
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->T0:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    const v5, -0x3f3ce580

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iget-boolean v13, v0, Lcom/reddit/screens/listing/compose/d;->b:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    new-instance v14, Lcom/reddit/screens/listing/compose/e;

    .line 125
    .line 126
    invoke-direct {v14, v2}, Lcom/reddit/screens/listing/compose/e;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;)V

    .line 127
    .line 128
    .line 129
    const v15, 0x4d2f6dc3    # 1.8395038E8f

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v14, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v17, v5

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v14, v2, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->R0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    move-object v5, v14

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v14, "navBarTransitionStateProvider"

    .line 151
    .line 152
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v5, v5, Lcom/reddit/feeds/ui/composables/feed/d0;->e:F

    .line 156
    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    if-ne v14, v10, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v14, Lcom/reddit/screens/listing/compose/f;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v14, v2, v4}, Lcom/reddit/screens/listing/compose/f;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object/from16 v26, v14

    .line 184
    .line 185
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const v37, 0xfa9f340

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Lcom/reddit/screens/listing/compose/d;->c:Landroidx/compose/foundation/lazy/j0;

    .line 196
    .line 197
    move/from16 v23, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    sget-object v14, Lcom/reddit/screens/listing/compose/a;->a:Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/d;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const v34, 0xc36000

    .line 228
    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    move-object/from16 v24, v0

    .line 233
    .line 234
    move-object/from16 v33, v1

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move/from16 v28, v5

    .line 239
    .line 240
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object/from16 v33, v1

    .line 245
    .line 246
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method

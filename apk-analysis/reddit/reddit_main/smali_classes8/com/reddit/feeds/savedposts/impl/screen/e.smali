.class public final synthetic Lcom/reddit/feeds/savedposts/impl/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/savedposts/impl/screen/e;->a:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/savedposts/impl/screen/e;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
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
    sget-object v3, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/feeds/savedposts/impl/screen/e;->a:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    if-ne v5, v9, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v5, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$2$1$1;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v5, Ltm3/g;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const-string v4, "saved_screen_surface"

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->SAVED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->P0:Lvu3/f;

    .line 122
    .line 123
    sget-object v4, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 124
    .line 125
    aget-object v4, v4, v6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Lvu3/f;->f(Lcom/reddit/screen/BaseScreen;Ltm3/x;)Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const v2, 0x6e3c21fe

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v9, :cond_3

    .line 145
    .line 146
    new-instance v2, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object/from16 v19, v2

    .line 157
    .line 158
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const v37, 0xffdd3c0

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/reddit/feeds/savedposts/impl/screen/e;->b:Landroidx/compose/foundation/lazy/j0;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    sget-object v17, Lcom/reddit/feeds/savedposts/impl/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const v34, 0x36000

    .line 204
    .line 205
    .line 206
    const v35, 0xc00c30

    .line 207
    .line 208
    .line 209
    move-object/from16 v33, v1

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object/from16 v33, v1

    .line 217
    .line 218
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method

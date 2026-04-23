.class public final synthetic Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->a:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
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
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    int-to-float v13, v2

    .line 38
    iget-object v2, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->a:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v9, v4, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v9, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$3$1$1$1;

    .line 99
    .line 100
    invoke-direct {v9, v3}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$3$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v9, Ltm3/g;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const-string v4, "submitted_posts_screen_surface"

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v3, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->c:Landroidx/compose/runtime/h3;

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lt1/f;

    .line 126
    .line 127
    iget v3, v3, Lt1/f;->a:F

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0xd

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 143
    .line 144
    iget-object v3, v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->V0:Lvu3/f;

    .line 145
    .line 146
    sget-object v4, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 147
    .line 148
    aget-object v4, v4, v6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Lvu3/f;->f(Lcom/reddit/screen/BaseScreen;Ltm3/x;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const v37, 0xffdf300

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;->b:Landroidx/compose/foundation/lazy/j0;

    .line 165
    .line 166
    sget-object v14, Lcom/reddit/profile/submittedpostsfeed/ui/screens/a;->a:Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const/high16 v34, 0xdb0000

    .line 202
    .line 203
    const v35, 0xc00030

    .line 204
    .line 205
    .line 206
    move-object/from16 v33, v1

    .line 207
    .line 208
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v33, v1

    .line 213
    .line 214
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

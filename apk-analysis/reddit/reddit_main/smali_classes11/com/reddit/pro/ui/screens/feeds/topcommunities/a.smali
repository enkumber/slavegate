.class public final synthetic Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->a:Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v2, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->a:Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->M0:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->c:Landroidx/compose/runtime/h3;

    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v12, v3

    .line 68
    check-cast v12, Lcom/reddit/feeds/ui/p;

    .line 69
    .line 70
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    if-ne v5, v7, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v5, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    if-ne v10, v7, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$2$1;

    .line 123
    .line 124
    invoke-direct {v10, v4}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v10, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v11, v4

    .line 148
    check-cast v11, Lcom/reddit/feeds/ui/c;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    if-ne v4, v7, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v4, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$3$1;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen$Content$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v4, Ltm3/g;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->d:Landroidx/compose/runtime/h3;

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v2

    .line 185
    check-cast v7, Lsv2/a;

    .line 186
    .line 187
    move-object v9, v5

    .line 188
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    move-object v13, v10

    .line 191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object v14, v4

    .line 194
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    iget-object v10, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/a;->b:Landroidx/compose/foundation/lazy/j0;

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v7 .. v17}, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->b(Lsv2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

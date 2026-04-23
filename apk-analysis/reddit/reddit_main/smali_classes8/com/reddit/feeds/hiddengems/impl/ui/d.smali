.class public final synthetic Lcom/reddit/feeds/hiddengems/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:F

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->a:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->a:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/reddit/feeds/ui/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v8, v4, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v8, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$HiddenGemsFeedContent$3$1$1;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$HiddenGemsFeedContent$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v8, Ltm3/g;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const-string v4, "hidden_gems_screen_surface"

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lcom/reddit/feeds/data/FeedType;->HIDDEN_GEMS:Lcom/reddit/feeds/data/FeedType;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "navBarTransitionStateProvider"

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    iget v2, v2, Lcom/reddit/feeds/ui/composables/feed/d0;->e:F

    .line 129
    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v3, Lt1/f;

    .line 133
    .line 134
    iget v12, v0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->c:F

    .line 135
    .line 136
    invoke-direct {v3, v12}, Lt1/f;-><init>(F)V

    .line 137
    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const v36, 0xf9bff00

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 145
    .line 146
    sget-object v13, Lcom/reddit/feeds/hiddengems/impl/ui/a;->a:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/d;->d:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const v33, 0xc36000

    .line 179
    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    move-object/from16 v32, v1

    .line 186
    .line 187
    move/from16 v27, v2

    .line 188
    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    invoke-static/range {v6 .. v36}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v32, v1

    .line 196
    .line 197
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

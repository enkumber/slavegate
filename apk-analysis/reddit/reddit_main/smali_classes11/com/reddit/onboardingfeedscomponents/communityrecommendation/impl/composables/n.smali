.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

.field public final synthetic b:I

.field public final synthetic c:Lc63/a;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->c:Lc63/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x48fade91

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v7, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/2addr v5, v8

    .line 61
    iget-object v8, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->c:Lc63/a;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/2addr v5, v9

    .line 68
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/n;->d:Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    or-int/2addr v5, v9

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-ne v9, v10, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;

    .line 86
    .line 87
    invoke-direct {v9, v4, v7, v8, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const v5, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v9}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v5, v9

    .line 117
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v5, v9

    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v5, v9

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    if-ne v9, v10, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;

    .line 136
    .line 137
    invoke-direct {v9, v4, v7, v8, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/p;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;ILc63/a;Lcom/reddit/feeds/ui/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v3, v5

    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v3, v5

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    if-ne v5, v10, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;

    .line 179
    .line 180
    invoke-direct {v5, v7, v4, v8, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/o;-><init>(ILcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;Lc63/a;Lcom/reddit/feeds/ui/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0xff0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v5

    .line 212
    invoke-static/range {v7 .. v21}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method

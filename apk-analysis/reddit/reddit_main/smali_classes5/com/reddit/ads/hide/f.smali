.class public final Lcom/reddit/ads/hide/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/screen/o0;

.field public final c:Lcom/reddit/ads/impl/hide/c;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/ads/impl/hide/c;Lcx1/c;Lcom/reddit/ads/impl/analytics/v2/j;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hideAdRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adV2Analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/ads/hide/f;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ads/hide/f;->b:Lcom/reddit/screen/o0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/ads/hide/f;->c:Lcom/reddit/ads/impl/hide/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/ads/hide/f;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/ads/hide/f;->e:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lcom/reddit/ads/hide/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v10, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, p7

    .line 17
    .line 18
    :goto_0
    const/4 v9, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v11}, Lcom/reddit/ads/hide/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;-><init>(Lcom/reddit/ads/hide/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$8:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhx/f;

    .line 49
    .line 50
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/ads/analytics/HideAdCaller;

    .line 61
    .line 62
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 65
    .line 66
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v3, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v4, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/reddit/ads/analytics/HideAdCaller;

    .line 105
    .line 106
    iget-object v5, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 109
    .line 110
    iget-object v5, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lcom/reddit/ads/hide/f;->e:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    move-object/from16 v14, p2

    .line 141
    .line 142
    move-object/from16 v17, p3

    .line 143
    .line 144
    move-object/from16 v18, p4

    .line 145
    .line 146
    move-object/from16 v15, p5

    .line 147
    .line 148
    move-object/from16 v16, p6

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v18}, Lcom/reddit/ads/impl/analytics/v2/j;->f(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v1, p6

    .line 164
    .line 165
    iput-object v1, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$6:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v12, p8

    .line 170
    .line 171
    iput-object v12, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->label:I

    .line 174
    .line 175
    iget-object v3, v0, Lcom/reddit/ads/hide/f;->c:Lcom/reddit/ads/impl/hide/c;

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object/from16 v7, p5

    .line 184
    .line 185
    move-object/from16 v8, p7

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/ads/impl/hide/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/reddit/ads/hide/f;->a:Lcom/reddit/common/coroutines/a;

    .line 197
    .line 198
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 p4, v0

    .line 206
    .line 207
    move-object/from16 p3, v1

    .line 208
    .line 209
    move-object/from16 p5, v3

    .line 210
    .line 211
    move-object/from16 p1, v5

    .line 212
    .line 213
    move-object/from16 p6, v6

    .line 214
    .line 215
    move-object/from16 p2, v12

    .line 216
    .line 217
    invoke-direct/range {p1 .. p6}, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/HideAdCaller;Lcom/reddit/ads/hide/f;Lhx/f;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v11, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->L$8:Ljava/lang/Object;

    .line 239
    .line 240
    iput v10, v9, Lcom/reddit/ads/hide/RedditHideAdDelegate$hideAd$1;->label:I

    .line 241
    .line 242
    invoke-static {v4, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_5

    .line 247
    .line 248
    :goto_3
    return-object v2

    .line 249
    :cond_5
    return-object v3
.end method

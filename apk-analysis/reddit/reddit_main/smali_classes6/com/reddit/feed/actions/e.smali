.class public final Lcom/reddit/feed/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lmz1/s;

.field public final c:Lkk1/i;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lmz1/s;Lkk1/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feed/actions/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "chatDiscoveryAnalytics"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "feedPager"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feed/actions/e;->b:Lmz1/s;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feed/actions/e;->c:Lkk1/i;

    .line 22
    .line 23
    const-class p1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/feed/actions/e;->d:Ltm3/d;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p3, "chatDiscoveryAnalytics"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "feedPager"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/feed/actions/e;->b:Lmz1/s;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/feed/actions/e;->c:Lkk1/i;

    .line 48
    .line 49
    const-class p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/feed/actions/e;->d:Ltm3/d;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feed/actions/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;->c:Ljj1/g;

    .line 15
    .line 16
    iget-object v4, v2, Ljj1/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Ljj1/g;->c:Lnp3/c;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljj1/a;

    .line 46
    .line 47
    invoke-interface {v6}, Ljj1/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/reddit/feed/actions/e;->c:Lkk1/i;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Lcom/reddit/feed/actions/e;->b:Lmz1/s;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "pageType"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "recommendationRoomIds"

    .line 74
    .line 75
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "recommendationAlgorithm"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatChannelOverflow:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v6, v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    const v40, -0x20001

    .line 110
    .line 111
    .line 112
    const v41, 0x7ffff7f

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    invoke-static/range {v11 .. v41}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v10

    .line 168
    move-object v10, v11

    .line 169
    new-instance v11, Lov3/j;

    .line 170
    .line 171
    const-string v5, "recommended_multiple"

    .line 172
    .line 173
    invoke-direct {v11, v4, v5, v2}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lov3/a;

    .line 177
    .line 178
    int-to-long v4, v1

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x7a

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct/range {v2 .. v9}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Loc4/a;

    .line 193
    .line 194
    move-object v8, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v7, 0x1f8

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    invoke-direct/range {v6 .. v12}, Loc4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;->b:Ljj1/b;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v0, Lcom/reddit/feed/actions/e;->c:Lkk1/i;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v4, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v2, v3, v1}, Lcom/reddit/network/g;->g0(Ljj1/b;Ljava/lang/String;I)Lgj1/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, Lcom/reddit/feed/actions/e;->b:Lmz1/s;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "analyticsData"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 239
    .line 240
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatChannelOverflow:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v1}, Lim2/a;->F(Lgj1/a;)Lov3/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1}, Lim2/a;->S(Lgj1/a;)Lov3/t;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v1}, Lim2/a;->I(Lgj1/a;)Lov3/c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v1}, Lim2/a;->J(Lgj1/a;)Lov3/j;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v3, Li04/a;

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, Li04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feed/actions/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/feed/events/OnClickChatChannelOverflowMenu;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feed/actions/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feed/actions/e;->d:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feed/actions/e;->d:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

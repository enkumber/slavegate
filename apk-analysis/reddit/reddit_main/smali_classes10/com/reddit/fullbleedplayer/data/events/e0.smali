.class public final Lcom/reddit/fullbleedplayer/data/events/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/k;

.field public final b:Lhx/c;

.field public final c:Lt43/a;

.field public final d:Lky1/b;

.field public final e:Lcom/reddit/fullbleedplayer/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/k;Lhx/c;Lt43/a;Lky1/b;Lcom/reddit/fullbleedplayer/data/a;)V
    .locals 1

    .line 1
    const-string v0, "getLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "marketplaceAwardsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardSheetStateProducer"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/e0;->a:Lcom/reddit/fullbleedplayer/data/k;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/e0;->b:Lhx/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/e0;->c:Lt43/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/e0;->d:Lky1/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/e0;->e:Lcom/reddit/fullbleedplayer/data/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/n;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/e0;->b(Lcom/reddit/fullbleedplayer/data/events/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/e0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/n;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/n;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickAwardsEventHandler$process$1;->label:I

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/e0;->a:Lcom/reddit/fullbleedplayer/data/k;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v6}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v8, Ljs1/b;

    .line 91
    .line 92
    const-string v3, "toString(...)"

    .line 93
    .line 94
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-instance v9, Ljs1/c;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v8, v3, v9, v4}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/e0;->b:Lhx/c;

    .line 131
    .line 132
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v3

    .line 150
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v5

    .line 167
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v9, Lmc1/d;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v13, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x36

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v9 .. v15}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    iget v12, v1, Lcom/reddit/fullbleedplayer/data/events/n;->c:I

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getEconPromos()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lij2/a;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const v24, 0x27f000

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/e0;->d:Lky1/b;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/e0;->c:Lt43/a;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    invoke-static/range {v1 .. v24}, Lky1/b;->a(Lky1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/f;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/e0;->e:Lcom/reddit/fullbleedplayer/data/a;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/reddit/fullbleedplayer/data/a;->a(Lcom/reddit/fullbleedplayer/ui/f;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method

.class public final Lcom/reddit/search/combined/events/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/search/repository/b;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/search/combined/events/f;

.field public final d:Lw93/a;

.field public final e:Lcom/reddit/typeahead/d;

.field public final f:Lu93/h;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/b;Lkk1/i;Lcom/reddit/search/combined/events/f;Lw93/a;Lcom/reddit/typeahead/d;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "searchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recentQueryRegeneration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/search/combined/events/i0;->a:Lcom/reddit/search/repository/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/search/combined/events/i0;->b:Lkk1/i;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/search/combined/events/i0;->c:Lcom/reddit/search/combined/events/f;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/search/combined/events/i0;->d:Lw93/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/search/combined/events/i0;->e:Lcom/reddit/typeahead/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/search/combined/events/i0;->f:Lu93/h;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/search/combined/events/i0;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/search/combined/events/i0;->d(Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;-><init>(Lcom/reddit/search/combined/events/i0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    iget-object v7, p0, Lcom/reddit/search/combined/events/i0;->a:Lcom/reddit/search/repository/b;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkk1/g;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->I$0:I

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v8, p1

    .line 90
    move-object p1, v2

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/reddit/domain/model/search/Query;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 113
    .line 114
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/reddit/search/combined/events/i0;->f:Lu93/h;

    .line 126
    .line 127
    check-cast p2, Lu93/j;

    .line 128
    .line 129
    iget-object v2, p2, Lu93/j;->C:Lc9/d;

    .line 130
    .line 131
    sget-object v10, Lu93/j;->K:[Ltm3/x;

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    aget-object v10, v10, v11

    .line 136
    .line 137
    invoke-virtual {v2, p2, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-wide v5, p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;->b:J

    .line 150
    .line 151
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v7, v5, v6, v0}, Lcom/reddit/search/repository/b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-wide v10, p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;->b:J

    .line 165
    .line 166
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 171
    .line 172
    iget-object p2, v7, Lcom/reddit/search/repository/b;->a:Lcom/reddit/search/local/c;

    .line 173
    .line 174
    invoke-virtual {p2, v10, v11, v0}, Lcom/reddit/search/local/c;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/search/Query;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v7, p2, v0}, Lcom/reddit/search/repository/b;->a(Lcom/reddit/domain/model/search/Query;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 v8, 0x0

    .line 201
    :cond_a
    :goto_3
    if-eqz v8, :cond_d

    .line 202
    .line 203
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->I$0:I

    .line 210
    .line 211
    iput v4, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 212
    .line 213
    iget-object p2, p0, Lcom/reddit/search/combined/events/i0;->c:Lcom/reddit/search/combined/events/f;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/reddit/search/combined/events/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :goto_4
    check-cast p2, Lkk1/g;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->I$0:I

    .line 231
    .line 232
    iput v3, v0, Lcom/reddit/search/combined/events/SearchRecentQueryDismissEventHandler$handleEvent$1;->label:I

    .line 233
    .line 234
    iget-object v2, p0, Lcom/reddit/search/combined/events/i0;->b:Lkk1/i;

    .line 235
    .line 236
    invoke-interface {v2, p2, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v1, :cond_c

    .line 241
    .line 242
    :goto_5
    return-object v1

    .line 243
    :cond_c
    :goto_6
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;->c:Lga3/w2;

    .line 244
    .line 245
    iget-object p2, p2, Lga3/w2;->b:Lv93/i;

    .line 246
    .line 247
    iget-object p2, p2, Lv93/i;->b:Ljava/util/Map;

    .line 248
    .line 249
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 250
    .line 251
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lv93/g;

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    new-instance v0, Lx93/n;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/reddit/search/combined/events/i0;->e:Lcom/reddit/typeahead/d;

    .line 262
    .line 263
    check-cast v1, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;->c:Lga3/w2;

    .line 270
    .line 271
    iget-object p1, p1, Lga3/w2;->b:Lv93/i;

    .line 272
    .line 273
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1, p2, v9}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/reddit/search/combined/events/i0;->d:Lw93/a;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/i0;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

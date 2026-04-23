.class public final Lcom/reddit/search/combined/events/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Ltm3/d;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Lte3/f;

.field public final e:Lhx/d;

.field public final f:Lw93/a;

.field public final g:Lya3/a;

.field public final i:Lpd1/r;

.field public final r:Lej1/d;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/screen/j0;

.field public final x:Lkk1/i;

.field public final y:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/ui/m2;Lte3/f;Lhx/d;Lw93/a;Lya3/a;Lpd1/r;Lej1/d;Lbx/b;Lcom/reddit/screen/j0;Lkk1/i;Landroidx/work/impl/model/l;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "communityResultsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedPager"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "accountInNavigator"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/search/combined/events/u;->a:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/search/combined/events/u;->b:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/search/combined/events/u;->c:Lcom/reddit/search/combined/ui/m2;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/search/combined/events/u;->d:Lte3/f;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/search/combined/events/u;->e:Lhx/d;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/search/combined/events/u;->f:Lw93/a;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/search/combined/events/u;->g:Lya3/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/search/combined/events/u;->i:Lpd1/r;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/search/combined/events/u;->r:Lej1/d;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/search/combined/events/u;->v:Lbx/b;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/search/combined/events/u;->w:Lcom/reddit/screen/j0;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/search/combined/events/u;->x:Lkk1/i;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/search/combined/events/u;->y:Landroidx/work/impl/model/l;

    .line 94
    .line 95
    const-class p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/search/combined/events/u;->B:Ltm3/d;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/search/combined/events/u;->d(Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

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

.method public final d(Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/search/combined/events/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->I$0:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lv93/i;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v2, p1

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lv93/i;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;->b:Lfa3/e;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;->a:Lga3/e0;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    instance-of v6, v2, Lga3/j0;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/reddit/search/combined/events/u;->b:Lcom/reddit/common/coroutines/a;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/reddit/search/combined/events/u;->c:Lcom/reddit/search/combined/ui/m2;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/reddit/search/combined/events/u;->f:Lw93/a;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    check-cast v2, Lga3/j0;

    .line 124
    .line 125
    iget-object p2, v2, Lga3/j0;->c:Lv93/i;

    .line 126
    .line 127
    iget-object v2, p2, Lv93/i;->b:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lv93/g;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v3, Lx93/n;

    .line 140
    .line 141
    invoke-interface {v8}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 146
    .line 147
    invoke-direct {v3, v4, p2, v2, v10}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v2, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$3;

    .line 158
    .line 159
    invoke-direct {v2, p1, p0, v10}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;Lcom/reddit/search/combined/events/u;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

    .line 167
    .line 168
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    instance-of v6, v2, Lga3/h0;

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    instance-of v11, v2, Lga3/i0;

    .line 184
    .line 185
    if-eqz v11, :cond_12

    .line 186
    .line 187
    :cond_9
    if-eqz v6, :cond_a

    .line 188
    .line 189
    check-cast v2, Lga3/h0;

    .line 190
    .line 191
    iget-object v2, v2, Lga3/h0;->c:Lv93/i;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    instance-of v6, v2, Lga3/i0;

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    check-cast v2, Lga3/i0;

    .line 199
    .line 200
    iget-object v2, v2, Lga3/i0;->c:Lv93/i;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v2, v10

    .line 204
    :goto_2
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v6, v2, Lv93/i;->b:Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    sget-object v11, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 211
    .line 212
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lv93/g;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    new-instance v11, Lx93/n;

    .line 221
    .line 222
    invoke-interface {v8}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v2, v2, Lv93/i;->a:Lv93/o;

    .line 227
    .line 228
    invoke-direct {v11, v8, v2, v6, v10}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v2, p0, Lcom/reddit/search/combined/events/u;->r:Lej1/d;

    .line 235
    .line 236
    check-cast v2, Loe3/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Loe3/a;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

    .line 251
    .line 252
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$navigateToLogin$2;

    .line 257
    .line 258
    invoke-direct {p2, p0, v10}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$navigateToLogin$2;-><init>(Lcom/reddit/search/combined/events/u;Ldm3/a;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_d

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_3
    if-ne p0, v1, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_f
    iget-object v2, p2, Lfa3/e;->e:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    xor-int/2addr v2, v5

    .line 283
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput v2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->I$0:I

    .line 290
    .line 291
    iput v3, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$handleEvent$1;->label:I

    .line 292
    .line 293
    invoke-virtual {p0, p2, v2, v0}, Lcom/reddit/search/combined/events/u;->e(Lfa3/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v1, :cond_10

    .line 298
    .line 299
    :goto_5
    return-object v1

    .line 300
    :cond_10
    :goto_6
    new-instance p2, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;->b:Lfa3/e;

    .line 303
    .line 304
    iget-object p1, p1, Lfa3/e;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v5, 0x0

    .line 310
    :goto_7
    invoke-direct {p2, p1, v5}, Lcom/reddit/search/combined/events/SearchDynamicCommunityToggleSubscribeElementEvent;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/reddit/search/combined/events/u;->x:Lkk1/i;

    .line 314
    .line 315
    invoke-interface {p0, p2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0
.end method

.method public final e(Lfa3/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;-><init>(Lcom/reddit/search/combined/events/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfa3/e;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p2, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->Z$0:Z

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$1;->label:I

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p3, 0x7f130de5

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p3, 0x7f130de8

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p1, Lfa3/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/reddit/search/combined/events/u;->v:Lbx/b;

    .line 80
    .line 81
    check-cast v4, Lbx/a;

    .line 82
    .line 83
    invoke-virtual {v4, p3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v2, p0, Lcom/reddit/search/combined/events/u;->b:Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$showConfirmationToast$2;

    .line 94
    .line 95
    invoke-direct {v4, p0, p3, v3}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$showConfirmationToast$2;-><init>(Lcom/reddit/search/combined/events/u;Ljava/lang/String;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_3
    new-instance p3, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;-><init>(Lcom/reddit/search/combined/events/u;Lfa3/e;ZLdm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    iget-object p0, p0, Lcom/reddit/search/combined/events/u;->a:Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    invoke-static {p0, v3, v3, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/u;->B:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/reddit/fullbleedplayer/data/events/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lnr1/l;

.field public final c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final d:Lcom/reddit/fullbleedplayer/util/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lnr1/l;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/util/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fbpInternalNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagerStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventSampler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenInstanceId"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->b:Lnr1/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->d:Lcom/reddit/fullbleedplayer/util/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/j0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/navigation/b;->t:Lu71/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 15
    .line 16
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    check-cast v1, Lu71/o;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, v2}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 33
    .line 34
    iget-object p2, p2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/j0;->b:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/k0;->b(Lcom/reddit/fullbleedplayer/ui/g0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/ui/g0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$8:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnr1/e;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnr1/c;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lnr1/g;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lnr1/e;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p3, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->d:Lcom/reddit/fullbleedplayer/util/a;

    .line 93
    .line 94
    iget-object v2, p3, Lcom/reddit/fullbleedplayer/util/a;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget p3, p3, Lcom/reddit/fullbleedplayer/util/a;->a:F

    .line 107
    .line 108
    cmpg-float p3, v2, p3

    .line 109
    .line 110
    if-gez p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/g0;->b()Lnr1/e;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v2, p1, Lcom/reddit/fullbleedplayer/ui/k0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p3, Lnr1/e;->e:Lbe1/a;

    .line 119
    .line 120
    iget-object v4, v4, Lbe1/a;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->b:Lnr1/l;

    .line 123
    .line 124
    invoke-virtual {v5, v2, v4}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {p1, p2, v6}, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->L$8:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    iput v6, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->I$0:I

    .line 165
    .line 166
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$1;->label:I

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-ne p1, v1, :cond_3

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    move-object v1, p3

    .line 176
    move-object v3, v5

    .line 177
    move-object p3, p1

    .line 178
    move-object p1, v4

    .line 179
    :goto_1
    :try_start_2
    new-instance v0, Lhx/g;

    .line 180
    .line 181
    invoke-direct {v0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    move-object v7, p1

    .line 185
    move-object v8, p2

    .line 186
    move-object v6, v1

    .line 187
    move-object v5, v2

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    move-object v1, p3

    .line 192
    move-object v3, v5

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v4

    .line 195
    :goto_3
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    new-instance v0, Lhx/b;

    .line 200
    .line 201
    invoke-direct {v0, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    const-string p1, ""

    .line 214
    .line 215
    :cond_4
    move-object v9, p1

    .line 216
    new-instance v4, Lnr1/j;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lnr1/j;-><init>(Lnr1/c;Lnr1/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k0;->e:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v3, Lnr1/l;

    .line 224
    .line 225
    invoke-virtual {v3, v4, p0}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    throw p3

    .line 230
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

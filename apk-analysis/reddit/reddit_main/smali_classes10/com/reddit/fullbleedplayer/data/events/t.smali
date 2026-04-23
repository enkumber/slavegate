.class public final Lcom/reddit/fullbleedplayer/data/events/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lnr1/l;Lxv1/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->a:I

    const-string v0, "pagerStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedPlayerEventKitAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr1/l;Lhx/c;Lug1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->a:I

    const-string v0, "fullBleedPlayerEventKitAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCrashRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn/b;Lrr1/b;Lqr1/c;Lvj3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->a:I

    const-string v0, "fbpPostAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeTutorialTypeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedPlayerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCorrelationIdCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/s0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxv1/c;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/s0;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p1, p1, Lcom/reddit/fullbleedplayer/data/events/s0;->b:I

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/link/impl/data/repository/l;->V(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/b0;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnr1/l;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lhx/c;

    .line 66
    .line 67
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v2

    .line 92
    :goto_2
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    :goto_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lug1/b;

    .line 107
    .line 108
    const-string v1, "FbpActivity: On back clicked"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    iget-boolean p0, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->e:Z

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->b:Lnr1/e;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object p0, v3, Lnr1/e;->e:Lbe1/a;

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->d:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/Noun;->DOWN_EXIT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 135
    .line 136
    iget-object v4, p0, Lbe1/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Lbe1/a;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lnr1/n;

    .line 145
    .line 146
    invoke-direct {v5, v4, v3, v1}, Lnr1/n;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, p3}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v4, Lcom/reddit/fullbleedplayer/analytics/Noun;->BACK:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 153
    .line 154
    iget-object v1, p0, Lbe1/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lbe1/a;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/b0;->c:Lsn/i;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-static {p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    move-object v6, v2

    .line 171
    new-instance v1, Lnr1/b;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    invoke-direct/range {v1 .. v7}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p3}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    new-instance p0, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, p1, p1}, Lcom/reddit/fullbleedplayer/data/events/k1;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_4
    return-object p0

    .line 195
    :pswitch_1
    if-nez p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/t;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ltn/b;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lvj3/a;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/t;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, Lqr1/c;

    .line 208
    .line 209
    iget-object v0, p3, Lqr1/c;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p3, Lqr1/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p3, p3, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 218
    .line 219
    const-string v0, "got_it"

    .line 220
    .line 221
    invoke-virtual {p1, p3, v0, p2}, Ltn/b;->a(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lrr1/b;

    .line 227
    .line 228
    iget-object p0, p0, Lrr1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

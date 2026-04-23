.class public final Lcom/reddit/fullbleedplayer/data/events/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final b:Lcom/reddit/fullbleedplayer/data/h;

.field public final c:Lcx1/c;

.field public final d:Lnr1/l;

.field public final e:Lcom/reddit/domain/premium/usecase/g;

.field public final f:Lcom/reddit/fullbleedplayer/a;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/h;Lcx1/c;Lnr1/l;Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/fullbleedplayer/a;)V
    .locals 1

    .line 1
    const-string v0, "pagerStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fbpMediaCachingExperimentProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fullBleedPlayerFeatures"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->b:Lcom/reddit/fullbleedplayer/data/h;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->d:Lnr1/l;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->e:Lcom/reddit/domain/premium/usecase/g;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->f:Lcom/reddit/fullbleedplayer/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/w0;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->e:Lcom/reddit/domain/premium/usecase/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v0, v0, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 47
    .line 48
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 62
    .line 63
    iget-object p3, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 64
    .line 65
    invoke-interface {p3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance v4, Lcom/reddit/frontpage/ui/modview/e;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {v4, p1, v0}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->c:Lcx1/c;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->f:Lcom/reddit/fullbleedplayer/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-wide v1, p1, Lcom/reddit/fullbleedplayer/data/events/w0;->c:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Lt1/h;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v1, 0x1e0

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {p1, v1}, Lt1/f;->a(FF)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ltz p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/w0;->b:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 120
    .line 121
    sget-object v1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->LANDSCAPE:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 122
    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->b:Lcom/reddit/fullbleedplayer/data/h;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/o;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p1, v1, v1}, Lcom/reddit/fullbleedplayer/data/events/k1;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/ui/k0;->a()Lcom/reddit/fullbleedplayer/ui/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/c;->a:Z

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    sget-object p1, Lcom/reddit/fullbleedplayer/data/events/t1;->b:Lcom/reddit/fullbleedplayer/data/events/t1;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_0
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/a;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    sget-object p2, Lcom/reddit/fullbleedplayer/analytics/Noun;->PORTRAIT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-object p2, Lcom/reddit/fullbleedplayer/analytics/Noun;->LANDSCAPE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object v0, p1, Lnr1/e;->e:Lbe1/a;

    .line 186
    .line 187
    iget-object v0, v0, Lbe1/a;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/x0;->d:Lnr1/l;

    .line 190
    .line 191
    invoke-virtual {p0, p3, v0}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v0, Lnr1/m;

    .line 196
    .line 197
    invoke-direct {v0, p3, p1, p2}, Lnr1/m;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, v0, p1}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

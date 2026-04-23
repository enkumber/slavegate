.class public final Lcom/reddit/fullbleedplayer/data/events/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final b:Lcom/reddit/sharing/screenshot/e;

.field public final c:Lhc3/y;

.field public final d:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final e:Lcom/reddit/fullbleedplayer/data/k;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/sharing/screenshot/e;Lhc3/y;Lcom/reddit/fullbleedplayer/navigation/b;Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pagerStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenshotTriggerSharingListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fbpInternalNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getLinkUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsPageType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenInstanceId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->b:Lcom/reddit/sharing/screenshot/e;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->c:Lhc3/y;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->d:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/g2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/b2;->b(Lcom/reddit/fullbleedplayer/data/events/g2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/g2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/b2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/g2;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    iget-object p2, p2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 68
    .line 69
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/ScreenshotActionEventHandler$process$1;->label:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, p2, v0, v3}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    move-object v1, p2

    .line 102
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/e2;->b:Lcom/reddit/fullbleedplayer/data/events/e2;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object v3, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->FullBleedPlayer:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 118
    .line 119
    sget-object v6, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->Screenshot:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0xd8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->c:Lhc3/y;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->f:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->g:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->d:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 145
    .line 146
    invoke-static {p0, p1, p2, v0, v1}, Lcom/reddit/fullbleedplayer/navigation/b;->d(Lcom/reddit/fullbleedplayer/navigation/b;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/c2;->b:Lcom/reddit/fullbleedplayer/data/events/c2;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->c:Lhc3/y;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    check-cast v2, Lhc3/c;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lhc3/c;->i(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/d2;->b:Lcom/reddit/fullbleedplayer/data/events/d2;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    check-cast v2, Lhc3/c;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lhc3/c;->j(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    sget-object p2, Lcom/reddit/fullbleedplayer/data/events/f2;->b:Lcom/reddit/fullbleedplayer/data/events/f2;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/b2;->b:Lcom/reddit/sharing/screenshot/e;

    .line 191
    .line 192
    sget-object p1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/reddit/sharing/screenshot/e;->d(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/domain/model/Link;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

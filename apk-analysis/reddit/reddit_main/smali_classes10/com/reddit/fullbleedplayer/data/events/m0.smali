.class public final Lcom/reddit/fullbleedplayer/data/events/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lnr1/l;

.field public final c:Lhc3/y;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/fullbleedplayer/data/k;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lnr1/l;Lhc3/y;Lcx1/c;Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;)V
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
    const-string v0, "shareAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getLink"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenInstanceId"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->b:Lnr1/l;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->c:Lhc3/y;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/m0;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/l0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/m0;->b(Lcom/reddit/fullbleedplayer/data/events/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/m0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->label:I

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
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/l0;

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
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/l0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/reddit/fullbleedplayer/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->e:Lcom/reddit/fullbleedplayer/data/k;

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
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance v9, Lcom/reddit/frontpage/util/h;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v9, v2}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x7

    .line 99
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->d:Lcx1/c;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v1, Lcom/reddit/fullbleedplayer/data/events/l0;->c:Lnr1/e;

    .line 108
    .line 109
    sget-object v14, Lcom/reddit/fullbleedplayer/analytics/Noun;->VIDEO_CTA:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/l0;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v13, Lnr1/e;->e:Lbe1/a;

    .line 114
    .line 115
    iget-object v2, v2, Lbe1/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->b:Lnr1/l;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v11, Lnr1/b;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x18

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v11 .. v17}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v11, v1}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->FullBleedPlayer:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0xf8

    .line 148
    .line 149
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->c:Lhc3/y;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v3 .. v11}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/m0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v1, v4}, Lcom/reddit/fullbleedplayer/navigation/b;->d(Lcom/reddit/fullbleedplayer/navigation/b;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method

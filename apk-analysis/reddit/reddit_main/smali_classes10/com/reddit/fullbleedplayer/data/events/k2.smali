.class public final Lcom/reddit/fullbleedplayer/data/events/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/videoplayer/domain/usecases/a;

.field public final b:Lfj1/u;

.field public final c:Lcom/reddit/mediacomponent/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/videoplayer/domain/usecases/a;Lfj1/u;Lcom/reddit/mediacomponent/data/b;)V
    .locals 1

    .line 1
    const-string v0, "captionsSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaEventMediator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->a:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->b:Lfj1/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->c:Lcom/reddit/mediacomponent/data/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/j2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/events/k2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->a:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/j2;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/j2;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/j2;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->b:Lfj1/u;

    .line 113
    .line 114
    invoke-virtual {v2}, Lfj1/u;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v2, Lw22/g;

    .line 121
    .line 122
    const-string v5, "video_feed_v1"

    .line 123
    .line 124
    invoke-direct {v2, p1, v5}, Lw22/g;-><init>(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k2;->c:Lcom/reddit/mediacomponent/data/b;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v5, "event"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mediacomponent/data/b;->b:Lkotlinx/coroutines/flow/o1;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object p0, Lxj3/a;->a:Lxj3/a;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->Z$0:Z

    .line 151
    .line 152
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v6, p0, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->d(Lxj3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    sget-object p0, Lxj3/a;->b:Lxj3/a;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean p1, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->Z$0:Z

    .line 171
    .line 172
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/ToggleCaptionsHandler$process$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v6, p0, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->d(Lxj3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_9

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

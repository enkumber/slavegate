.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lmr1/a;

.field public final b:Lcom/reddit/videoplayer/domain/usecases/a;

.field public final c:Lfj1/u;

.field public final d:Lcom/reddit/mediacomponent/data/b;


# direct methods
.method public constructor <init>(Lmr1/a;Lcom/reddit/videoplayer/domain/usecases/a;Lfj1/u;Lcom/reddit/mediacomponent/data/b;)V
    .locals 1

    .line 1
    const-string v0, "fullBleedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captionsSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventMediator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->a:Lmr1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->b:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->c:Lfj1/u;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->d:Lcom/reddit/mediacomponent/data/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/n;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->b:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 36
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
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/n;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/screen/n;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->c:Lfj1/u;

    .line 93
    .line 94
    invoke-virtual {v2}, Lfj1/u;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v2, Lw22/g;

    .line 101
    .line 102
    const-string v5, "video_feed_v1"

    .line 103
    .line 104
    invoke-direct {v2, p1, v5}, Lw22/g;-><init>(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->d:Lcom/reddit/mediacomponent/data/b;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v8, "event"

    .line 113
    .line 114
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcom/reddit/mediacomponent/data/b;->b:Lkotlinx/coroutines/flow/o1;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object v2, Lxj3/a;->a:Lxj3/a;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->Z$0:Z

    .line 129
    .line 130
    iput v4, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v7, v2, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->d(Lxj3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v1, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Lxj3/a;->b:Lxj3/a;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->Z$0:Z

    .line 146
    .line 147
    iput v3, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnToggleCaptionsEventHandler$process$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v7, v2, v0}, Lcom/reddit/videoplayer/domain/usecases/a;->d(Lxj3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :goto_4
    new-instance p1, Laa3/f;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Laa3/f;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/r;->a:Lmr1/a;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lmr1/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

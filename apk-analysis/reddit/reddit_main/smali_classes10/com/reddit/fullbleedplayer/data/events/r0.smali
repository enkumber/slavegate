.class public final Lcom/reddit/fullbleedplayer/data/events/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final b:Lnr1/l;

.field public final c:Lbx/b;

.field public final d:Lcom/reddit/fullbleedplayer/data/k;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lnr1/l;Lbx/b;Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsPageType"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->b:Lnr1/l;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->c:Lbx/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->d:Lcom/reddit/fullbleedplayer/data/k;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/frontpage/ui/modview/e;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->g:Lzl3/i;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/q0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/r0;->b(Lcom/reddit/fullbleedplayer/data/events/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/q0;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/q0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/OnClickUserAvatarEventHandler$process$1;->label:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->d:Lcom/reddit/fullbleedplayer/data/k;

    .line 69
    .line 70
    invoke-virtual {v2, p2, v0, v3}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->g:Lzl3/i;

    .line 89
    .line 90
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "u/"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/data/events/q0;->c:Lnr1/e;

    .line 134
    .line 135
    sget-object v4, Lcom/reddit/fullbleedplayer/analytics/Noun;->VIEW_PROFILE:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 136
    .line 137
    iget-object p1, v3, Lnr1/e;->e:Lbe1/a;

    .line 138
    .line 139
    iget-object v0, p1, Lbe1/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lbe1/a;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->b:Lnr1/l;

    .line 144
    .line 145
    invoke-virtual {v8, v0, p1}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Lnr1/b;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x18

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct/range {v1 .. v7}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v1, p1}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "link"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "analyticsPageType"

    .line 169
    .line 170
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 176
    .line 177
    invoke-virtual {v8, p2, p1, v0}, Lnr1/l;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->a:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/navigation/b;->c(Lcom/reddit/domain/model/Link;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.class public final Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediablocks/presentation/seekbar/f;",
        "Ls22/n;",
        "media-blocks_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lzl3/i;

.field public final g:Lt22/o;

.field public final i:Lpi1/b;

.field public final r:Lcom/reddit/mediacomponent/data/b;

.field public final v:Lni1/b;

.field public final w:Lkotlinx/coroutines/channels/c;

.field public final x:Lkotlinx/coroutines/flow/f;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/o;Lpi1/b;Lcom/reddit/mediacomponent/data/b;Lni1/b;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "playbackActions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "playbackStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->g:Lt22/o;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->i:Lpi1/b;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->r:Lcom/reddit/mediacomponent/data/b;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->v:Lni1/b;

    .line 56
    .line 57
    const/4 p2, -0x2

    .line 58
    const/4 p3, 0x6

    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->w:Lkotlinx/coroutines/channels/c;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->M(Lkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->x:Lkotlinx/coroutines/flow/f;

    .line 71
    .line 72
    iget-object p2, p7, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    iget-object p3, p4, Lt22/o;->a:Lh32/a;

    .line 75
    .line 76
    iget-object p3, p3, Lh32/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p3, p2, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 87
    .line 88
    const-wide/16 p6, 0x0

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    move-wide v1, p3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v1, p6

    .line 99
    :goto_0
    iget-object p2, p2, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p6

    .line 107
    :cond_1
    move-wide v3, p6

    .line 108
    new-instance v0, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/presentation/seekbar/f;-><init>(JJZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->y:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    new-instance p2, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 120
    .line 121
    const/4 p3, 0x6

    .line 122
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->B:Lzl3/i;

    .line 130
    .line 131
    new-instance p2, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel$1;

    .line 132
    .line 133
    invoke-direct {p2, p0, p5}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x3

    .line 137
    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel$2;

    .line 141
    .line 142
    invoke-direct {p2, p0, p5}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel$2;-><init>(Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p5, p5, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x274ebb4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final M()Lhi1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->B:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(Ls22/n;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls22/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->g:Lt22/o;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->r:Lcom/reddit/mediacomponent/data/b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->i:Lpi1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ls22/i;

    .line 17
    .line 18
    iget-wide v4, p1, Ls22/i;->a:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/reddit/exokit/api/data/n;

    .line 25
    .line 26
    invoke-direct {p1, v4, v5}, Lcom/reddit/exokit/api/data/n;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lw22/n;

    .line 33
    .line 34
    iget-object p1, v1, Lt22/o;->a:Lh32/a;

    .line 35
    .line 36
    invoke-direct {p0, p1, v4, v5}, Lw22/n;-><init>(Lh32/a;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Ls22/k;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Ls22/k;

    .line 48
    .line 49
    iget-wide v4, p1, Ls22/k;->a:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/reddit/exokit/api/data/j;->a:Lcom/reddit/exokit/api/data/j;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/reddit/exokit/api/data/n;

    .line 65
    .line 66
    invoke-direct {p1, v4, v5}, Lcom/reddit/exokit/api/data/n;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lw22/p;

    .line 73
    .line 74
    iget-object p1, v1, Lt22/o;->a:Lh32/a;

    .line 75
    .line 76
    invoke-direct {p0, p1, v4, v5}, Lw22/p;-><init>(Lh32/a;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    instance-of v0, p1, Ls22/j;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, Ls22/j;

    .line 88
    .line 89
    iget-wide v4, p1, Ls22/j;->a:J

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/reddit/exokit/api/data/n;

    .line 96
    .line 97
    invoke-direct {v0, v4, v5}, Lcom/reddit/exokit/api/data/n;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v0}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/reddit/exokit/api/data/k;->a:Lcom/reddit/exokit/api/data/k;

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lw22/o;

    .line 113
    .line 114
    iget-object p1, v1, Lt22/o;->a:Lh32/a;

    .line 115
    .line 116
    invoke-direct {p0, p1, v4, v5}, Lw22/o;-><init>(Lh32/a;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    instance-of v0, p1, Ls22/l;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p1, Ls22/l;

    .line 128
    .line 129
    iget-wide v0, p1, Ls22/l;->a:J

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->M()Lhi1/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lcom/reddit/exokit/api/data/n;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lcom/reddit/exokit/api/data/n;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of v0, p1, Ls22/h;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Ls22/h;

    .line 149
    .line 150
    iget-object p1, p1, Ls22/h;->a:Lcom/reddit/exokit/api/data/q;

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-wide v4, v2

    .line 166
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object p1, p1, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    :cond_5
    move-wide v6, v4

    .line 179
    move v5, v1

    .line 180
    move-wide v3, v2

    .line 181
    move-wide v1, v6

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/presentation/seekbar/f;-><init>(JJZ)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->y:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    instance-of p1, p1, Ls22/m;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->w:Lkotlinx/coroutines/channels/c;

    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.class public final Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediablocks/presentation/playpause/e;",
        "",
        "Ls22/g;",
        "event",
        "onEvent",
        "(Ls22/g;)V",
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
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/domain/media/usecase/r;

.field public final i:Lt22/l;

.field public final r:Lni1/b;

.field public final v:Lpi1/b;

.field public final w:Lcom/reddit/exokit/api/data/b;

.field public final x:Lcom/reddit/mediacomponent/data/b;

.field public final y:Lfj1/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/domain/media/usecase/r;Lt22/l;Lni1/b;Lpi1/b;Lcom/reddit/exokit/api/data/b;Lcom/reddit/mediacomponent/data/b;Lfj1/u;)V
    .locals 2

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
    const-string v0, "videoSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "props"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playbackStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "playbackActions"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeVideoMediator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mediaEventMediator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "videoFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->g:Lcom/reddit/domain/media/usecase/r;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->i:Lt22/l;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->r:Lni1/b;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->v:Lpi1/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->w:Lcom/reddit/exokit/api/data/b;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->x:Lcom/reddit/mediacomponent/data/b;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->y:Lfj1/u;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/mediablocks/presentation/playpause/e;

    .line 79
    .line 80
    sget-object p3, Lcom/reddit/mediablocks/presentation/playpause/IconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lcom/reddit/mediablocks/presentation/playpause/e;-><init>(Lcom/reddit/mediablocks/presentation/playpause/IconType;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    new-instance p2, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x1c7f1cb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/mediablocks/presentation/playpause/e;

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

.method public final onEvent(Ls22/g;)V
    .locals 9
    .param p1    # Ls22/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls22/f;->a:Ls22/f;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->i:Lt22/l;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->r:Lni1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, v3, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    iget-object v0, v2, Lt22/l;->a:Lh32/a;

    .line 23
    .line 24
    iget-object v2, v0, Lh32/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 34
    .line 35
    instance-of v1, v1, Lcom/reddit/exokit/api/data/b0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->v:Lpi1/b;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->x:Lcom/reddit/mediacomponent/data/b;

    .line 47
    .line 48
    const-string v2, "mediaPlaybackKey"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lw22/i;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lw22/i;-><init>(Lh32/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/reddit/exokit/api/data/j;->a:Lcom/reddit/exokit/api/data/j;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lw22/j;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lw22/j;-><init>(Lh32/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcom/reddit/exokit/api/data/k;->a:Lcom/reddit/exokit/api/data/k;

    .line 89
    .line 90
    invoke-virtual {v1, p0, p1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Ls22/e;->a:Ls22/e;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    iget-object p1, v3, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 103
    .line 104
    iget-object v0, v2, Lt22/l;->a:Lh32/a;

    .line 105
    .line 106
    iget-object v0, v0, Lh32/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v2, Lt22/l;->c:Lim2/a;

    .line 113
    .line 114
    instance-of v2, v0, Lt22/j;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->g:Lcom/reddit/domain/media/usecase/r;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 128
    .line 129
    instance-of v1, v1, Lcom/reddit/exokit/api/data/b0;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p1}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    check-cast v0, Lt22/j;

    .line 140
    .line 141
    iget-boolean v0, v0, Lt22/j;->a:Z

    .line 142
    .line 143
    iget-object v5, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->y:Lfj1/u;

    .line 144
    .line 145
    check-cast v5, Lfj1/v;

    .line 146
    .line 147
    iget-object v6, v5, Lfj1/v;->B:Lc9/d;

    .line 148
    .line 149
    sget-object v7, Lfj1/v;->P:[Ltm3/x;

    .line 150
    .line 151
    const/16 v8, 0x17

    .line 152
    .line 153
    aget-object v7, v7, v8

    .line 154
    .line 155
    invoke-virtual {v6, v5, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bumptech/glide/f;->V(Lcom/reddit/exokit/api/data/q;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 p1, 0x0

    .line 176
    :goto_0
    if-eqz v0, :cond_4

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    if-eqz p1, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    sget-object p1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PLAY:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    :goto_2
    sget-object p1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    instance-of v1, v0, Lt22/k;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    check-cast v0, Lt22/k;

    .line 207
    .line 208
    iget-boolean v0, v0, Lt22/k;->a:Z

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object p1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    sget-object p1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PAUSE:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-object p1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PLAY:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 231
    .line 232
    :goto_3
    new-instance v0, Lcom/reddit/mediablocks/presentation/playpause/e;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/reddit/mediablocks/presentation/playpause/e;-><init>(Lcom/reddit/mediablocks/presentation/playpause/IconType;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.class public final Lcom/reddit/fullbleedplayer/common/FbpActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;
.implements Lw53/f;
.implements Lcom/reddit/fullbleedplayer/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/fullbleedplayer/common/FbpActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "Lcom/reddit/screen/k0;",
        "Lw53/f;",
        "Lcom/reddit/fullbleedplayer/d;",
        "<init>",
        "()V",
        "com/reddit/devvit/ui/events/v1alpha/q",
        "fullbleedplayer_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFbpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FbpActivity.kt\ncom/reddit/fullbleedplayer/common/FbpActivity\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,357:1\n27#2:358\n81#3:359\n*S KotlinDebug\n*F\n+ 1 FbpActivity.kt\ncom/reddit/fullbleedplayer/common/FbpActivity\n*L\n115#1:358\n180#1:359\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Lba/p;

.field public final C0:Lzl3/i;

.field public D0:Z

.field public final E0:I

.field public final F0:Ljava/util/LinkedHashSet;

.field public j0:Lkl3/a;

.field public k0:Lcom/reddit/fullbleedplayer/ui/l0;

.field public l0:Lcom/reddit/apprate/usecase/b;

.field public m0:Lcom/reddit/accessibility/a;

.field public n0:Lcom/reddit/feeds/impl/domain/x;

.field public o0:Lcom/reddit/fullbleedplayer/common/e;

.field public p0:Lcom/reddit/fullbleedplayer/l;

.field public q0:Ljava/lang/String;

.field public r0:Lcom/reddit/domain/model/media/CommentsState;

.field public s0:Landroid/os/Bundle;

.field public t0:Lcom/reddit/domain/model/media/MediaContext;

.field public u0:Lcom/reddit/fullbleedplayer/data/q;

.field public v0:Lcom/reddit/domain/model/post/NavigationSession;

.field public w0:Lhn/c;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/util/List;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/fullbleedplayer/l;

    .line 5
    .line 6
    const-string v1, "toString(...)"

    .line 7
    .line 8
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->p0:Lcom/reddit/fullbleedplayer/l;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->r0:Lcom/reddit/domain/model/media/CommentsState;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/fullbleedplayer/common/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/fullbleedplayer/common/a;-><init>(Lcom/reddit/fullbleedplayer/common/FbpActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->C0:Lzl3/i;

    .line 32
    .line 33
    const v0, 0x7f0e0032

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->E0:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->F0:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->B0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->B0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "FBP_PARAMS_TRANSITION_BOUNDS"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "<this>"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 48
    .line 49
    sget-object v5, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 50
    .line 51
    new-instance v6, Lcom/reddit/fullbleedplayer/common/a;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v0, v7}, Lcom/reddit/fullbleedplayer/common/a;-><init>(Lcom/reddit/fullbleedplayer/common/FbpActivity;I)V

    .line 55
    .line 56
    .line 57
    const-string v8, "FbpActivity"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v8, v6}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lac1/j;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :cond_2
    :goto_0
    const-string v5, "FBP_PARAMS_EXTRA"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/reddit/fullbleedplayer/common/e;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 92
    .line 93
    const-string v5, "DEEP_LINK"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Li53/a;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 102
    .line 103
    instance-of v5, v2, Lcom/reddit/fullbleedplayer/common/f;

    .line 104
    .line 105
    const-string v6, "toString(...)"

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type com.reddit.fullbleedplayer.common.FbpActivityVideoParams"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/reddit/fullbleedplayer/common/f;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/common/f;->a:Lcom/reddit/fullbleedplayer/l;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v5, v2, Lcom/reddit/fullbleedplayer/common/d;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Lcom/reddit/fullbleedplayer/l;

    .line 124
    .line 125
    const-string v8, "null cannot be cast to non-null type com.reddit.fullbleedplayer.common.FbpActivityImageParams"

    .line 126
    .line 127
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lcom/reddit/fullbleedplayer/common/d;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/common/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v2, Lcom/reddit/fullbleedplayer/l;

    .line 140
    .line 141
    invoke-static {v6}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v2, v5}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->p0:Lcom/reddit/fullbleedplayer/l;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->C0:Lzl3/i;

    .line 151
    .line 152
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "getValue(...)"

    .line 157
    .line 158
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v5, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 168
    .line 169
    iput-object v5, v1, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->B0:Lba/p;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->d()Lhn/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    :goto_2
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->w0:Lhn/c;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 186
    .line 187
    instance-of v9, v1, Lcom/reddit/fullbleedplayer/common/f;

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    move-object v9, v1

    .line 192
    check-cast v9, Lcom/reddit/fullbleedplayer/common/f;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v9, 0x0

    .line 196
    :goto_3
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-object v9, v9, Lcom/reddit/fullbleedplayer/common/f;->B:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v9, 0x0

    .line 202
    :goto_4
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->x0:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->getLinkId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    :goto_5
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->q0:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->r()Lcom/reddit/domain/model/media/CommentsState;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    :cond_9
    sget-object v1, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 225
    .line 226
    :cond_a
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->r0:Lcom/reddit/domain/model/media/CommentsState;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->j()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/4 v1, 0x0

    .line 238
    :goto_6
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->s0:Landroid/os/Bundle;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->p()Lcom/reddit/domain/model/media/MediaContext;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v1, 0x0

    .line 250
    :goto_7
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->t0:Lcom/reddit/domain/model/media/MediaContext;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->h()Lcom/reddit/fullbleedplayer/data/q;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v1, 0x0

    .line 262
    :goto_8
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->u0:Lcom/reddit/fullbleedplayer/data/q;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/reddit/fullbleedplayer/common/e;->n()Lcom/reddit/domain/model/post/NavigationSession;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    const/4 v1, 0x0

    .line 274
    :goto_9
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->v0:Lcom/reddit/domain/model/post/NavigationSession;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 277
    .line 278
    instance-of v9, v1, Lcom/reddit/fullbleedplayer/common/d;

    .line 279
    .line 280
    if-eqz v9, :cond_f

    .line 281
    .line 282
    check-cast v1, Lcom/reddit/fullbleedplayer/common/d;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    const/4 v1, 0x0

    .line 286
    :goto_a
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/common/d;->B:Ljava/util/List;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    const/4 v1, 0x0

    .line 292
    :goto_b
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->y0:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v3, v1, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    check-cast v1, Landroid/graphics/Rect;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_11
    const/4 v1, 0x0

    .line 320
    :goto_c
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->z0:Landroid/graphics/Rect;

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "FBP_PARAMS_POST_TRANSITION_BOUNDS"

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v3, v1, Landroid/graphics/Rect;

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    check-cast v1, Landroid/graphics/Rect;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_13
    const/4 v1, 0x0

    .line 350
    :goto_d
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->A0:Landroid/graphics/Rect;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    or-int/lit16 v3, v3, 0x400

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->B0:Lba/p;

    .line 370
    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    invoke-static {v1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    const/4 v1, 0x0

    .line 379
    :goto_e
    if-eqz v1, :cond_24

    .line 380
    .line 381
    iget-object v3, v1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 382
    .line 383
    invoke-virtual {v3}, Lba/p;->m()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_24

    .line 388
    .line 389
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->q0:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_24

    .line 392
    .line 393
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->k0:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_16
    const-string v3, "fbpScreenFactory"

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_f
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->q0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->p0:Lcom/reddit/fullbleedplayer/l;

    .line 410
    .line 411
    iget-object v13, v9, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->t0:Lcom/reddit/domain/model/media/MediaContext;

    .line 414
    .line 415
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->u0:Lcom/reddit/fullbleedplayer/data/q;

    .line 416
    .line 417
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 418
    .line 419
    if-eqz v9, :cond_18

    .line 420
    .line 421
    invoke-interface {v9}, Lcom/reddit/fullbleedplayer/common/e;->k()Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v9, :cond_17

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_17
    :goto_10
    move-object/from16 v16, v9

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_18
    :goto_11
    sget-object v9, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->NOT_SET:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :goto_12
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->x0:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->r0:Lcom/reddit/domain/model/media/CommentsState;

    .line 437
    .line 438
    iget-object v12, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->s0:Landroid/os/Bundle;

    .line 439
    .line 440
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->v0:Lcom/reddit/domain/model/post/NavigationSession;

    .line 441
    .line 442
    if-nez v4, :cond_19

    .line 443
    .line 444
    new-instance v17, Lcom/reddit/domain/model/post/NavigationSession;

    .line 445
    .line 446
    const/16 v21, 0x7

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    invoke-direct/range {v17 .. v22}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v17

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_19
    move-object/from16 v20, v4

    .line 463
    .line 464
    :goto_13
    invoke-static {v6}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->w0:Lhn/c;

    .line 469
    .line 470
    if-nez v4, :cond_1a

    .line 471
    .line 472
    new-instance v28, Lhn/c;

    .line 473
    .line 474
    sget-object v29, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 475
    .line 476
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->p0:Lcom/reddit/fullbleedplayer/l;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const/16 v38, 0x7f8

    .line 483
    .line 484
    const-string v30, "video_feed_v1"

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    .line 488
    const/16 v33, 0x0

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    move-object/from16 v31, v4

    .line 497
    .line 498
    invoke-direct/range {v28 .. v38}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v22, v28

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1a
    move-object/from16 v22, v4

    .line 505
    .line 506
    :goto_14
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 507
    .line 508
    instance-of v6, v4, Lcom/reddit/fullbleedplayer/common/d;

    .line 509
    .line 510
    if-eqz v6, :cond_1b

    .line 511
    .line 512
    check-cast v4, Lcom/reddit/fullbleedplayer/common/d;

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1b
    const/4 v4, 0x0

    .line 516
    :goto_15
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    iget v4, v4, Lcom/reddit/fullbleedplayer/common/d;->R:I

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v23, v4

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_1c
    const/16 v23, 0x0

    .line 528
    .line 529
    :goto_16
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 530
    .line 531
    instance-of v6, v4, Lcom/reddit/fullbleedplayer/common/d;

    .line 532
    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    move-object v6, v4

    .line 536
    check-cast v6, Lcom/reddit/fullbleedplayer/common/d;

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1d
    const/4 v6, 0x0

    .line 540
    :goto_17
    if-eqz v6, :cond_1e

    .line 541
    .line 542
    iget-object v6, v6, Lcom/reddit/fullbleedplayer/common/d;->S:Ljava/util/List;

    .line 543
    .line 544
    move-object/from16 v24, v6

    .line 545
    .line 546
    goto :goto_18

    .line 547
    :cond_1e
    const/16 v24, 0x0

    .line 548
    .line 549
    :goto_18
    instance-of v6, v4, Lcom/reddit/fullbleedplayer/common/f;

    .line 550
    .line 551
    if-eqz v6, :cond_1f

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    check-cast v6, Lcom/reddit/fullbleedplayer/common/f;

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :cond_1f
    const/4 v6, 0x0

    .line 558
    :goto_19
    if-eqz v6, :cond_20

    .line 559
    .line 560
    iget-boolean v6, v6, Lcom/reddit/fullbleedplayer/common/f;->R:Z

    .line 561
    .line 562
    move/from16 v25, v6

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_20
    const/16 v25, 0x0

    .line 566
    .line 567
    :goto_1a
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->y0:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v4, :cond_21

    .line 570
    .line 571
    invoke-interface {v4}, Lcom/reddit/fullbleedplayer/common/e;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_1b

    .line 576
    :cond_21
    const/4 v4, 0x0

    .line 577
    :goto_1b
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 578
    .line 579
    if-eqz v5, :cond_22

    .line 580
    .line 581
    invoke-interface {v5}, Lcom/reddit/fullbleedplayer/common/e;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ne v5, v7, :cond_22

    .line 586
    .line 587
    move-object/from16 v19, v12

    .line 588
    .line 589
    move v12, v7

    .line 590
    goto :goto_1c

    .line 591
    :cond_22
    move-object/from16 v19, v12

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    :goto_1c
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 595
    .line 596
    if-eqz v5, :cond_23

    .line 597
    .line 598
    invoke-interface {v5}, Lcom/reddit/fullbleedplayer/common/e;->g()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v27, v5

    .line 603
    .line 604
    :goto_1d
    move-object/from16 v17, v9

    .line 605
    .line 606
    goto :goto_1e

    .line 607
    :cond_23
    const/16 v27, 0x0

    .line 608
    .line 609
    goto :goto_1d

    .line 610
    :goto_1e
    new-instance v9, Lqr1/b;

    .line 611
    .line 612
    move-object/from16 v26, v6

    .line 613
    .line 614
    move-object/from16 v18, v11

    .line 615
    .line 616
    move-object v11, v4

    .line 617
    invoke-direct/range {v9 .. v27}, Lqr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;Ljava/lang/Integer;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-string v3, "fullBleedEntryParams"

    .line 624
    .line 625
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 629
    .line 630
    const-string v4, "params"

    .line 631
    .line 632
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lkotlin/Pair;

    .line 636
    .line 637
    const-string v5, "ARG_PARCELABLE_PARAMS_FBP"

    .line 638
    .line 639
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-direct {v3, v4}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;-><init>(Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 654
    .line 655
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const-string v3, "controller"

    .line 663
    .line 664
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v9, Lba/q;

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, -0x1

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-direct/range {v9 .. v15}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x6

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static {v1, v9, v5, v4, v3}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 681
    .line 682
    .line 683
    :cond_24
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->z0:Landroid/graphics/Rect;

    .line 684
    .line 685
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->m0:Lcom/reddit/accessibility/a;

    .line 686
    .line 687
    if-eqz v5, :cond_25

    .line 688
    .line 689
    goto :goto_1f

    .line 690
    :cond_25
    const-string v3, "accessibilitySettings"

    .line 691
    .line 692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_1f
    check-cast v5, Lcom/reddit/accessibility/g;

    .line 697
    .line 698
    invoke-virtual {v5}, Lcom/reddit/accessibility/g;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v1, :cond_2a

    .line 703
    .line 704
    if-nez v3, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v3, Landroid/view/ViewGroup;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Landroid/view/View;

    .line 723
    .line 724
    if-eqz v3, :cond_26

    .line 725
    .line 726
    new-instance v4, Landroidx/recyclerview/widget/d;

    .line 727
    .line 728
    const/4 v5, 0x5

    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-direct {v4, v3, v5, v0, v6}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4}, Landroidx/core/view/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_26
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 738
    .line 739
    .line 740
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    :goto_20
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v2, Landroid/view/ViewGroup;

    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lcom/reddit/frontpage/d;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->A0:Landroid/graphics/Rect;

    .line 761
    .line 762
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->n0:Lcom/reddit/feeds/impl/domain/x;

    .line 763
    .line 764
    if-eqz v5, :cond_27

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :cond_27
    const-string v5, "feedTransitionBehaviorProvider"

    .line 768
    .line 769
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_21
    iget-object v5, v5, Lcom/reddit/feeds/impl/domain/x;->e:Lkotlinx/coroutines/flow/j1;

    .line 774
    .line 775
    iget-object v5, v5, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 776
    .line 777
    invoke-interface {v5}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lsm1/m0;

    .line 782
    .line 783
    iget-boolean v5, v5, Lsm1/m0;->b:Z

    .line 784
    .line 785
    sget-object v6, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 786
    .line 787
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->o0:Lcom/reddit/fullbleedplayer/common/e;

    .line 788
    .line 789
    if-eqz v7, :cond_28

    .line 790
    .line 791
    invoke-interface {v7}, Lcom/reddit/fullbleedplayer/common/e;->k()Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_22

    .line 796
    :cond_28
    const/4 v7, 0x0

    .line 797
    :goto_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    if-nez v7, :cond_29

    .line 801
    .line 802
    const/4 v6, -0x1

    .line 803
    goto :goto_23

    .line 804
    :cond_29
    sget-object v6, Lcom/reddit/fullbleedplayer/navigation/c;->b:[I

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    aget v6, v6, v7

    .line 811
    .line 812
    :goto_23
    packed-switch v6, :pswitch_data_0

    .line 813
    .line 814
    .line 815
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 816
    .line 817
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_1
    const/4 v6, 0x0

    .line 822
    goto :goto_24

    .line 823
    :pswitch_2
    sget-object v6, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 824
    .line 825
    goto :goto_24

    .line 826
    :pswitch_3
    sget-object v6, Lcom/reddit/listing/common/ListingType;->CLUB:Lcom/reddit/listing/common/ListingType;

    .line 827
    .line 828
    goto :goto_24

    .line 829
    :pswitch_4
    sget-object v6, Lcom/reddit/listing/common/ListingType;->GAMES:Lcom/reddit/listing/common/ListingType;

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :pswitch_5
    sget-object v6, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 833
    .line 834
    goto :goto_24

    .line 835
    :pswitch_6
    sget-object v6, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 836
    .line 837
    goto :goto_24

    .line 838
    :pswitch_7
    sget-object v6, Lcom/reddit/listing/common/ListingType;->ARENA:Lcom/reddit/listing/common/ListingType;

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :pswitch_8
    sget-object v6, Lcom/reddit/listing/common/ListingType;->MULTIREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :pswitch_9
    sget-object v6, Lcom/reddit/listing/common/ListingType;->USER_SUBMITTED:Lcom/reddit/listing/common/ListingType;

    .line 845
    .line 846
    goto :goto_24

    .line 847
    :pswitch_a
    sget-object v6, Lcom/reddit/listing/common/ListingType;->SAVED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 848
    .line 849
    goto :goto_24

    .line 850
    :pswitch_b
    sget-object v6, Lcom/reddit/listing/common/ListingType;->SAVED_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 851
    .line 852
    goto :goto_24

    .line 853
    :pswitch_c
    sget-object v6, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 854
    .line 855
    goto :goto_24

    .line 856
    :pswitch_d
    sget-object v6, Lcom/reddit/listing/common/ListingType;->ALL:Lcom/reddit/listing/common/ListingType;

    .line 857
    .line 858
    goto :goto_24

    .line 859
    :pswitch_e
    sget-object v6, Lcom/reddit/listing/common/ListingType;->WATCH:Lcom/reddit/listing/common/ListingType;

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :pswitch_f
    sget-object v6, Lcom/reddit/listing/common/ListingType;->MATURE:Lcom/reddit/listing/common/ListingType;

    .line 863
    .line 864
    goto :goto_24

    .line 865
    :pswitch_10
    sget-object v6, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 866
    .line 867
    goto :goto_24

    .line 868
    :pswitch_11
    sget-object v6, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 869
    .line 870
    goto :goto_24

    .line 871
    :pswitch_12
    sget-object v6, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 872
    .line 873
    goto :goto_24

    .line 874
    :pswitch_13
    sget-object v6, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :pswitch_14
    sget-object v6, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 878
    .line 879
    :goto_24
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/reddit/frontpage/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/reddit/listing/common/ListingType;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 883
    .line 884
    .line 885
    :cond_2a
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Lcom/reddit/fullbleedplayer/common/FbpActivity$initializeAppRatePrompt$1;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-direct {v2, v0, v5}, Lcom/reddit/fullbleedplayer/common/FbpActivity$initializeAppRatePrompt$1;-><init>(Lcom/reddit/fullbleedplayer/common/FbpActivity;Ldm3/a;)V

    .line 893
    .line 894
    .line 895
    const/4 v3, 0x3

    .line 896
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->j0:Lkl3/a;

    .line 900
    .line 901
    if-eqz v1, :cond_2b

    .line 902
    .line 903
    move-object v5, v1

    .line 904
    goto :goto_25

    .line 905
    :cond_2b
    const-string v1, "injectableCustomTabsActivityHelper"

    .line 906
    .line 907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_25
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/reddit/webembed/util/p;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lcom/reddit/webembed/util/p;->b(Lcom/reddit/legacyactivity/e;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->j0:Lkl3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "injectableCustomTabsActivityHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/webembed/util/p;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/reddit/webembed/util/p;->d(Lcom/reddit/legacyactivity/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->D0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->D0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->E0:I

    .line 2
    .line 3
    return p0
.end method

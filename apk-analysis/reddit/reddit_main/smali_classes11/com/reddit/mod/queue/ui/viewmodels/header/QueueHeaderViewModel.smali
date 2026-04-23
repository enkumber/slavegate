.class public final Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/queue/ui/viewmodels/header/e;",
        "",
        "mod_queue_public-ui"
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
        "SMAP\nQueueHeaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueHeaderViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n85#2:121\n117#2,2:122\n85#2:124\n117#2,2:125\n85#2:127\n117#2,2:128\n85#2:130\n117#2,2:131\n1128#3,6:133\n*S KotlinDebug\n*F\n+ 1 QueueHeaderViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel\n*L\n39#1:121\n39#1:122,2\n40#1:124\n40#1:125,2\n41#1:127\n41#1:128,2\n42#1:130\n42#1:131,2\n84#1:133,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/queue/ui/translations/d;

.field public final r:Lnc2/k0;

.field public final v:Lcom/reddit/localization/o;

.field public final w:Lxb2/a;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/queue/ui/translations/d;Lnc2/k0;Lcom/reddit/localization/o;Lxb2/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "queueTranslationsStateProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localizationFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modActionsCache"

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
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->i:Lcom/reddit/mod/queue/ui/translations/d;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->r:Lnc2/k0;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->v:Lcom/reddit/localization/o;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->w:Lxb2/a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->x:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->y:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->R:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    new-instance p3, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$updateActionState$1;

    .line 85
    .line 86
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$updateActionState$1;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0xc86a49c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->r:Lnc2/k0;

    .line 8
    .line 9
    iget-object v0, v0, Lnc2/k0;->e:Lnc2/h0;

    .line 10
    .line 11
    instance-of v1, v0, Lnc2/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lnc2/d0;

    .line 17
    .line 18
    iget-object v2, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v0, Lnc2/e0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lnc2/e0;

    .line 27
    .line 28
    iget-object v2, v2, Lnc2/e0;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v0, Lnc2/f0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lnc2/f0;

    .line 37
    .line 38
    iget-object v2, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v0, Lnc2/g0;

    .line 42
    .line 43
    if-eqz v2, :cond_11

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lnc2/g0;

    .line 47
    .line 48
    iget-object v2, v2, Lnc2/g0;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lnc2/d0;

    .line 54
    .line 55
    iget-object v0, v0, Lnc2/d0;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, v0, Lnc2/e0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lnc2/e0;

    .line 63
    .line 64
    iget-object v0, v0, Lnc2/e0;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, v0, Lnc2/f0;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    move-object v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of v0, v0, Lnc2/g0;

    .line 74
    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->v:Lcom/reddit/localization/o;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/localization/r;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/localization/r;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    const v5, -0x6815fd56

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v6, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v6, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;

    .line 122
    .line 123
    invoke-direct {v6, v0, p0, v2, v3}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;-><init>(Ljava/lang/String;Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    new-instance v0, Lcom/reddit/mod/queue/ui/viewmodels/header/e;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->x:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->y:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lt52/x;

    .line 154
    .line 155
    sget-object v6, Lt52/w;->a:Lt52/w;

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lt52/l;

    .line 170
    .line 171
    sget-object v7, Lt52/k;->a:Lt52/k;

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lt52/x;

    .line 185
    .line 186
    sget-object v6, Lt52/v;->a:Lt52/v;

    .line 187
    .line 188
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lt52/l;

    .line 199
    .line 200
    sget-object v5, Lt52/j;->a:Lt52/j;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move-object v2, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    :goto_5
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->R:Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lt52/o;

    .line 223
    .line 224
    sget-object v5, Lt52/m;->a:Lt52/m;

    .line 225
    .line 226
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sget-object v5, Lt52/n;->a:Lt52/n;

    .line 236
    .line 237
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    if-nez p0, :cond_f

    .line 247
    .line 248
    :goto_6
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/queue/ui/viewmodels/header/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

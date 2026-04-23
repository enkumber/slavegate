.class public final Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;
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
        "Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/settings/post/d0;",
        "Lcom/reddit/mod/flairs/settings/post/r;",
        "mod_flairs_impl"
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
        "SMAP\nModPostFlairSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModPostFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1128#2,6:412\n1128#2,6:418\n1128#2,6:424\n1128#2,6:430\n777#3:436\n873#3,2:437\n1807#3,3:439\n*S KotlinDebug\n*F\n+ 1 ModPostFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel\n*L\n100#1:412,6\n107#1:418,6\n115#1:424,6\n122#1:430,6\n180#1:436\n180#1:437,2\n299#1:439,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Lme/e;

.field public final S:Lm82/a;

.field public final T:Lpo1/d;

.field public final U:Lv52/a;

.field public final V:Lcom/reddit/mod/automations/data/c;

.field public final W:Lcom/reddit/screen/common/state/e;

.field public final X:Lcom/reddit/screen/common/state/e;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public c0:Lcom/reddit/mod/flairs/data/j;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/mod/flairs/settings/post/u;

.field public final i0:Ljava/util/LinkedHashSet;

.field public final j0:Ljava/util/LinkedHashSet;

.field public final r:Lhx/d;

.field public final v:Lbx/b;

.field public final w:Ljc1/a;

.field public final x:Lcom/reddit/mod/flairs/data/e;

.field public final y:Lno1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/post/u;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/mod/flairs/data/e;Lno1/c;Lcom/reddit/screen/o0;Lme/e;Lm82/a;Lks2/b;Lpc1/g;Lpo1/d;Lv52/a;Lcom/reddit/mod/automations/data/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "args"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "designFeatures"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "modFlairsDataWrapper"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "repository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toaster"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "internalNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "editUpdateTarget"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "postSubmitAnalytics"

    .line 92
    .line 93
    move-object/from16 v12, p13

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "postSubmitFeatures"

    .line 99
    .line 100
    move-object/from16 v12, p14

    .line 101
    .line 102
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "analytics"

    .line 106
    .line 107
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "modFeatures"

    .line 111
    .line 112
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "automationsInfoRepository"

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    invoke-direct {v0, v12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/post/u;

    .line 138
    .line 139
    iput-object v5, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->r:Lhx/d;

    .line 140
    .line 141
    iput-object v6, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->v:Lbx/b;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->w:Ljc1/a;

    .line 144
    .line 145
    iput-object v8, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->x:Lcom/reddit/mod/flairs/data/e;

    .line 146
    .line 147
    iput-object v9, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->y:Lno1/c;

    .line 148
    .line 149
    iput-object v10, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 150
    .line 151
    iput-object v11, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->R:Lme/e;

    .line 152
    .line 153
    move-object/from16 v12, p12

    .line 154
    .line 155
    iput-object v12, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->S:Lm82/a;

    .line 156
    .line 157
    iput-object v13, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->T:Lpo1/d;

    .line 158
    .line 159
    iput-object v14, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->U:Lv52/a;

    .line 160
    .line 161
    iput-object v15, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->V:Lcom/reddit/mod/automations/data/c;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/reddit/mod/flairs/settings/post/u;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lcom/reddit/mod/flairs/data/e;->g(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 170
    .line 171
    iget-object v0, v4, Lcom/reddit/mod/flairs/settings/post/u;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Lcom/reddit/mod/flairs/data/e;->h(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 182
    .line 183
    sget-object v0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 221
    .line 222
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->i0:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->j0:Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$1;

    .line 261
    .line 262
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Ldm3/a;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x54afdf28

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v7, 0x6e3c21fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v10, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v8, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 109
    .line 110
    const v2, -0x17cb1914

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->U:Lv52/a;

    .line 117
    .line 118
    check-cast v2, Lw52/b;

    .line 119
    .line 120
    invoke-virtual {v2}, Lw52/b;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v3, 0x4c5de2

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    if-ne v7, v8, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v7, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$viewState$2$1;

    .line 148
    .line 149
    invoke-direct {v7, v0, v5}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    if-ne v6, v8, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v6, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$viewState$3$1;

    .line 184
    .line 185
    invoke-direct {v6, v0, v5}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$viewState$3$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iput-object v5, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 216
    .line 217
    sget-object v0, Lcom/reddit/mod/flairs/settings/post/c0;->a:Lcom/reddit/mod/flairs/settings/post/c0;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_7
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iput-object v5, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/mod/flairs/settings/post/a0;->a:Lcom/reddit/mod/flairs/settings/post/a0;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_8
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/mod/flairs/data/j;

    .line 245
    .line 246
    :cond_9
    iput-object v2, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 247
    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/reddit/mod/flairs/data/j;

    .line 256
    .line 257
    :cond_a
    move-object v12, v2

    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 263
    .line 264
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    sget-object v1, Lm82/e;->a:Lm82/e;

    .line 271
    .line 272
    :goto_0
    move-object v13, v1

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    sget-object v1, Lm82/c;->a:Lm82/c;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_c
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->i0:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->j0:Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-static {v1, v5, v2}, Lin3/c;->r(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Lq82/e;

    .line 320
    .line 321
    iget-object v6, v6, Lq82/e;->a:Lj1/h;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/CharSequence;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_e
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-lez v2, :cond_f

    .line 361
    .line 362
    sget-object v1, Lm82/f;->a:Lm82/f;

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    sget-object v1, Lm82/b;->a:Lm82/b;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_10
    new-instance v2, Lm82/d;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lm82/d;-><init>(Lnp3/c;)V

    .line 377
    .line 378
    .line 379
    move-object v13, v2

    .line 380
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    check-cast v17, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    check-cast v20, Lcom/reddit/mod/flairs/settings/post/b;

    .line 445
    .line 446
    new-instance v11, Lcom/reddit/mod/flairs/settings/post/b0;

    .line 447
    .line 448
    invoke-direct/range {v11 .. v20}, Lcom/reddit/mod/flairs/settings/post/b0;-><init>(Lcom/reddit/mod/flairs/data/j;Lm82/g;ZZZLjava/lang/String;ZZLcom/reddit/mod/flairs/settings/post/b;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v11

    .line 452
    :goto_3
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public final M(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->U:Lv52/a;

    .line 2
    .line 3
    check-cast v0, Lw52/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw52/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/mod/flairs/settings/post/a;->a:Lcom/reddit/mod/flairs/settings/post/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1, v1, v1, v0}, Lcom/reddit/mod/flairs/data/j;->a(Lcom/reddit/mod/flairs/data/j;ZZZI)Lcom/reddit/mod/flairs/data/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/j;ZLdm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final N(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->U:Lv52/a;

    .line 2
    .line 3
    check-cast v0, Lw52/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw52/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/mod/flairs/settings/post/a;->b:Lcom/reddit/mod/flairs/settings/post/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->c0:Lcom/reddit/mod/flairs/data/j;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1, v1, v1, v0}, Lcom/reddit/mod/flairs/data/j;->a(Lcom/reddit/mod/flairs/data/j;ZZZI)Lcom/reddit/mod/flairs/data/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handlePostFlairToggled$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel$handlePostFlairToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/j;ZLdm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

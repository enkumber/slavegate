.class public final Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;
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
        "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/settings/user/x;",
        "Lcom/reddit/mod/flairs/settings/user/l;",
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
        "SMAP\nModUserFlairSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModUserFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1128#2,6:398\n1128#2,6:404\n1128#2,6:410\n1128#2,6:416\n1128#2,6:422\n777#3:428\n873#3,2:429\n1807#3,3:431\n*S KotlinDebug\n*F\n+ 1 ModUserFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel\n*L\n99#1:398,6\n105#1:404,6\n112#1:410,6\n119#1:416,6\n125#1:422,6\n181#1:428\n181#1:429,2\n285#1:431,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Le82/f;

.field public final S:Lm82/a;

.field public final T:Lcom/reddit/mod/automations/data/c;

.field public final U:Lme/e;

.field public final V:Lpo1/d;

.field public final W:Lcom/reddit/screen/common/state/e;

.field public X:Lcom/reddit/screen/common/state/e;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public f0:Lcom/reddit/mod/flairs/data/q;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Ljava/util/LinkedHashSet;

.field public final h0:Ljava/util/LinkedHashSet;

.field public final i:Lcom/reddit/mod/flairs/settings/user/o;

.field public final r:Lhx/d;

.field public final v:Lbx/b;

.field public final w:Ljc1/a;

.field public final x:Lno1/c;

.field public final y:Lcom/reddit/mod/flairs/data/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/user/o;Lhx/d;Lbx/b;Ljc1/a;Lno1/c;Lcom/reddit/mod/flairs/data/e;Lcom/reddit/screen/o0;Le82/f;Lm82/a;Lcom/reddit/mod/automations/data/c;Lme/e;Lks2/b;Lpc1/g;Lpo1/d;)V
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
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

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
    const-string v0, "repository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "modFlairsDataWrapper"

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
    const-string v0, "warningTarget"

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
    const-string v0, "automationsInfoRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "internalNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "postSubmitAnalytics"

    .line 102
    .line 103
    move-object/from16 v14, p15

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "postSubmitFeatures"

    .line 109
    .line 110
    move-object/from16 v14, p16

    .line 111
    .line 112
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "analytics"

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    invoke-direct {v0, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

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
    iput-object v1, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 138
    .line 139
    iput-object v5, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->r:Lhx/d;

    .line 140
    .line 141
    iput-object v6, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->v:Lbx/b;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->w:Ljc1/a;

    .line 144
    .line 145
    iput-object v8, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->x:Lno1/c;

    .line 146
    .line 147
    iput-object v9, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->y:Lcom/reddit/mod/flairs/data/e;

    .line 148
    .line 149
    iput-object v10, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 150
    .line 151
    iput-object v11, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->R:Le82/f;

    .line 152
    .line 153
    iput-object v12, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->S:Lm82/a;

    .line 154
    .line 155
    iput-object v13, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->T:Lcom/reddit/mod/automations/data/c;

    .line 156
    .line 157
    move-object/from16 v14, p14

    .line 158
    .line 159
    iput-object v14, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->U:Lme/e;

    .line 160
    .line 161
    iput-object v15, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->V:Lpo1/d;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Lcom/reddit/mod/flairs/data/e;->l(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 170
    .line 171
    sget-object v0, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 220
    .line 221
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->g0:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->h0:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x56aa471e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v7, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-ne v2, v8, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/mod/flairs/settings/user/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->y:Lcom/reddit/mod/flairs/data/e;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/reddit/mod/flairs/data/e;->j(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lcom/reddit/screen/common/state/e;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-ne v2, v8, :cond_4

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->X:Lcom/reddit/screen/common/state/e;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "flairsWrapper"

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v10

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x2

    .line 108
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v11, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x6e3c21fe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v8, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->W:Lcom/reddit/screen/common/state/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 170
    .line 171
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    if-ne v5, v8, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v5, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$viewState$3$1;

    .line 189
    .line 190
    invoke-direct {v5, v0, v10}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$viewState$3$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    if-ne v5, v8, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v5, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$viewState$4$1;

    .line 220
    .line 221
    invoke-direct {v5, v0, v10}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$viewState$4$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Ldm3/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iput-object v10, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 252
    .line 253
    sget-object v0, Lcom/reddit/mod/flairs/settings/user/w;->a:Lcom/reddit/mod/flairs/settings/user/w;

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iput-object v10, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 262
    .line 263
    sget-object v0, Lcom/reddit/mod/flairs/settings/user/u;->a:Lcom/reddit/mod/flairs/settings/user/u;

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 268
    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 272
    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/reddit/mod/flairs/data/q;

    .line 281
    .line 282
    :cond_c
    iput-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 283
    .line 284
    new-instance v12, Lcom/reddit/mod/flairs/settings/user/v;

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lcom/reddit/mod/flairs/data/q;

    .line 294
    .line 295
    :cond_d
    move-object v13, v2

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 301
    .line 302
    instance-of v2, v1, Lcom/reddit/screen/common/state/b;

    .line 303
    .line 304
    iget-object v3, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    sget-object v1, Lm82/e;->a:Lm82/e;

    .line 309
    .line 310
    :goto_0
    move-object v14, v1

    .line 311
    goto :goto_2

    .line 312
    :cond_e
    instance-of v2, v1, Lcom/reddit/screen/common/state/a;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    sget-object v1, Lm82/c;->a:Lm82/c;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_f
    instance-of v2, v1, Lcom/reddit/screen/common/state/c;

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->h0:Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->g0:Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-static {v1, v2, v5}, Lin3/c;->r(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v6, v5

    .line 357
    check-cast v6, Lq82/e;

    .line 358
    .line 359
    iget-object v6, v6, Lq82/e;->a:Lj1/h;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/CharSequence;

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_11
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-lez v2, :cond_12

    .line 399
    .line 400
    sget-object v1, Lm82/f;->a:Lm82/f;

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    sget-object v1, Lm82/b;->a:Lm82/b;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_13
    new-instance v2, Lm82/d;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lm82/d;-><init>(Lnp3/c;)V

    .line 415
    .line 416
    .line 417
    move-object v14, v2

    .line 418
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v15, v1

    .line 423
    check-cast v15, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    iget-object v1, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    invoke-direct/range {v12 .. v19}, Lcom/reddit/mod/flairs/settings/user/v;-><init>(Lcom/reddit/mod/flairs/data/q;Lm82/g;Ljava/lang/String;ZZZZ)V

    .line 462
    .line 463
    .line 464
    move-object v0, v12

    .line 465
    :goto_3
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    .line 471
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

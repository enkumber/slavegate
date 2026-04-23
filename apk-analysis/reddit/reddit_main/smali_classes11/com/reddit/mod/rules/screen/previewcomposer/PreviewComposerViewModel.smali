.class public final Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/previewcomposer/p;",
        "Lcom/reddit/mod/rules/screen/previewcomposer/h;",
        "",
        "postTitleState",
        "postBodyState",
        "mod_rules_impl"
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
        "SMAP\nPreviewComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,241:1\n85#2:242\n117#2,2:243\n85#2:245\n117#2,2:246\n85#2:248\n117#2,2:249\n85#2:251\n85#2:252\n*S KotlinDebug\n*F\n+ 1 PreviewComposerViewModel.kt\ncom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel\n*L\n124#1:242\n124#1:243,2\n125#1:245\n125#1:246,2\n128#1:248\n128#1:249,2\n132#1:251\n133#1:252\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lam2/a;

.field public final R:Lcom/reddit/screen/c0;

.field public final S:Lpd1/r;

.field public final T:Lhz/a;

.field public final U:Ld82/d;

.field public final V:Lcom/reddit/mod/flairpicker/data/a;

.field public final W:Ljava/lang/String;

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final Y:Lkotlinx/coroutines/flow/w1;

.field public final Z:Lkotlinx/coroutines/flow/w1;

.field public final a0:Lkotlinx/coroutines/flow/w1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

.field public final v:Lmi2/a;

.field public final w:Lcom/reddit/mod/rules/data/repository/m0;

.field public final x:Lcom/reddit/mod/rules/screen/previewcomposer/i;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/previewcomposer/k;Ld83/s;Lmi2/a;Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/mod/rules/screen/previewcomposer/i;Lcom/reddit/screen/o0;Lam2/a;Lcom/reddit/screen/c0;Lpd1/r;Lhz/a;Ld82/d;Lcom/reddit/mod/flairpicker/data/a;Lv52/a;)V
    .locals 17

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
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "visibilityProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postCheckScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "manageRulesRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "navigateBack"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "toaster"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "llmRuleEnforcementAnalytics"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "keyboardController"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "subredditRepository"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "flairPickerNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "flairPickerTarget"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "flairPickerRepository"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "modFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "analyticsPageType"

    .line 114
    .line 115
    const-string v15, "moderation_pages_rules_previewer_post"

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v5, p0

    .line 133
    .line 134
    invoke-direct {v5, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->g:Lhx/d;

    .line 138
    .line 139
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->i:Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    iput-object v4, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 142
    .line 143
    iput-object v6, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->v:Lmi2/a;

    .line 144
    .line 145
    iput-object v7, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->w:Lcom/reddit/mod/rules/data/repository/m0;

    .line 146
    .line 147
    iput-object v8, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->x:Lcom/reddit/mod/rules/screen/previewcomposer/i;

    .line 148
    .line 149
    iput-object v9, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->y:Lcom/reddit/screen/o0;

    .line 150
    .line 151
    iput-object v10, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->B:Lam2/a;

    .line 152
    .line 153
    iput-object v11, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->R:Lcom/reddit/screen/c0;

    .line 154
    .line 155
    iput-object v12, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->S:Lpd1/r;

    .line 156
    .line 157
    iput-object v13, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->T:Lhz/a;

    .line 158
    .line 159
    iput-object v14, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->U:Ld82/d;

    .line 160
    .line 161
    move-object/from16 v15, p15

    .line 162
    .line 163
    iput-object v15, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->V:Lcom/reddit/mod/flairpicker/data/a;

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    iput-object v0, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->W:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$1;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v5, v1}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p16

    .line 180
    .line 181
    check-cast v0, Lw52/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lw52/b;->r()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$2;

    .line 190
    .line 191
    invoke-direct {v0, v5, v1}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$2;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ldm3/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 195
    .line 196
    .line 197
    :cond_0
    const-string v0, ""

    .line 198
    .line 199
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 204
    .line 205
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 212
    .line 213
    iput-object v0, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x2bf8ba20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/reddit/mod/rules/screen/previewcomposer/p;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    iget-object v4, v5, Lcom/reddit/mod/rules/screen/previewcomposer/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-object v5, v6, Lcom/reddit/mod/rules/screen/previewcomposer/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v6, Lcom/reddit/mod/rules/screen/previewcomposer/k;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v11, p0

    .line 80
    check-cast v11, Ld82/c;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v3 .. v11}, Lcom/reddit/mod/rules/screen/previewcomposer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLd82/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->R:Lcom/reddit/screen/c0;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$postMessage$1;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->i:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

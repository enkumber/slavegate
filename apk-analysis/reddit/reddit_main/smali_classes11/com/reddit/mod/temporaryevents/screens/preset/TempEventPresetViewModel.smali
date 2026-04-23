.class public final Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/screens/preset/w;",
        "Lcom/reddit/mod/temporaryevents/screens/preset/h;",
        "data",
        "mod_temporaryevents_impl"
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
        "SMAP\nTempEventPresetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventPresetViewModel.kt\ncom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n1128#2,6:145\n1128#2,3:151\n1131#2,3:165\n56#3:154\n59#3:158\n49#3:159\n51#3:163\n46#4:155\n51#4:157\n46#4:160\n51#4:162\n105#5:156\n105#5:161\n189#6:164\n85#7:168\n*S KotlinDebug\n*F\n+ 1 TempEventPresetViewModel.kt\ncom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel\n*L\n78#1:145,6\n85#1:151,3\n85#1:165,3\n87#1:154\n87#1:158\n88#1:159\n88#1:163\n87#1:155\n87#1:157\n88#1:160\n88#1:162\n87#1:156\n88#1:161\n90#1:164\n85#1:168\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/webembed/util/s;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/l1;

.field public final g:Lcom/reddit/mod/temporaryevents/screens/preset/m;

.field public final i:Lhx/d;

.field public final r:Lxe2/a;

.field public final v:Lud1/f;

.field public final w:Lbx/b;

.field public final x:Lmd/w;

.field public final y:Lcom/reddit/mod/temporaryevents/data/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/preset/m;Lhx/d;Lxe2/a;Lud1/f;Lbx/b;Lmd/w;Lcom/reddit/mod/temporaryevents/data/d;Lcom/reddit/webembed/util/s;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "themeSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dataWrapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "webUtil"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/preset/m;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->i:Lhx/d;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->r:Lxe2/a;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->v:Lud1/f;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->w:Lbx/b;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->x:Lmd/w;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->y:Lcom/reddit/mod/temporaryevents/data/d;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->B:Lcom/reddit/webembed/util/s;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    new-instance p3, Landroidx/compose/runtime/l1;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-direct {p3, p4}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->S:Landroidx/compose/runtime/l1;

    .line 99
    .line 100
    new-instance p3, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;

    .line 101
    .line 102
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v1, -0x62cf1e70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->v:Lud1/f;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->i:Lhx/d;

    .line 23
    .line 24
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v1, 0x147ed09d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v9, v9, v2}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const v1, 0x147ece5c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v9, v9, v2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    new-instance v2, Lcom/reddit/mod/reorder/composables/b;

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {v2, p0, v4}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v4, -0x16832c14

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v7, 0x6000

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->S:Landroidx/compose/runtime/l1;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/preset/m;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/preset/m;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;->y:Lcom/reddit/mod/temporaryevents/data/d;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/reddit/mod/temporaryevents/data/d;->e(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 133
    .line 134
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    if-ne v2, v5, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/preset/u;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v4, v2}, Lcom/reddit/mod/temporaryevents/screens/preset/u;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/preset/u;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/preset/u;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$data$2$3;

    .line 169
    .line 170
    invoke-direct {v1, v9}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$data$2$3;-><init>(Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 174
    .line 175
    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$flatMapLatest$1;

    .line 179
    .line 180
    invoke-direct {v1, v9, p0}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel$viewState$lambda$2$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v0, v2

    .line 191
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 192
    .line 193
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x30

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/preset/c;->a:Lcom/reddit/mod/temporaryevents/screens/preset/c;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v3, p1

    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/preset/w;

    .line 212
    .line 213
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

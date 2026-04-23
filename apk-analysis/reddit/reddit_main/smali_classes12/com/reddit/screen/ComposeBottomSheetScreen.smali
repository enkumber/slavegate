.class public abstract Lcom/reddit/screen/ComposeBottomSheetScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "enterTransitionCompleted",
        "screen_compose"
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
        "SMAP\nComposeBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeBottomSheetScreen.kt\ncom/reddit/screen/ComposeBottomSheetScreen\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,235:1\n599#2:236\n596#2,6:237\n1128#3,3:243\n1131#3,3:247\n1128#3,6:250\n1128#3,6:256\n1128#3,6:262\n1128#3,6:268\n1128#3,6:274\n1128#3,6:280\n1128#3,6:286\n597#4:246\n85#5:292\n117#5,2:293\n*S KotlinDebug\n*F\n+ 1 ComposeBottomSheetScreen.kt\ncom/reddit/screen/ComposeBottomSheetScreen\n*L\n106#1:236\n106#1:237,6\n106#1:243,3\n106#1:247,3\n107#1:250,6\n115#1:256,6\n132#1:262,6\n133#1:268,6\n141#1:274,6\n154#1:280,6\n71#1:286,6\n106#1:246\n132#1:292\n132#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Lcom/reddit/screen/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->M0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->N0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->O0:Z

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/screen/i;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;->BottomSheet:Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/reddit/screen/i;-><init>(Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->P0:Lcom/reddit/screen/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
.end method

.method public final C5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method public E5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public F5()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public G5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method public I5()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 2
    .line 3
    return p0
.end method

.method public J5()V
    .locals 0

    .line 1
    return-void
.end method

.method public K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x44441a55

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x465a6aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x5780a46

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/mod/guides/screen/onboarding/p;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/reddit/mod/guides/screen/onboarding/p;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x25069157

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen;->P0:Lcom/reddit/screen/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/safety/form/n0;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ComposeBottomSheetScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lac1/j;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/screen/x;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/reddit/screen/x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lba/f;->u:Lba/l;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x2497d67a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v8, p2, v2

    .line 24
    .line 25
    and-int/lit8 v2, v8, 0x3

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->I5()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->H5()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    const v6, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    or-int/2addr v7, v11

    .line 90
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v7, v11

    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    if-ne v11, v3, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v11, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;

    .line 105
    .line 106
    invoke-direct {v11, v0, v2, v4, v12}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;-><init>(Lcom/reddit/screen/ComposeBottomSheetScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v7, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v3, :cond_5

    .line 131
    .line 132
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 133
    .line 134
    const/4 v13, 0x3

    .line 135
    invoke-direct {v11, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v13, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v13, "bottom_sheet_layout"

    .line 153
    .line 154
    invoke-static {v11, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->E5()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    shl-int/lit8 v8, v8, 0x3

    .line 163
    .line 164
    and-int/lit8 v8, v8, 0x70

    .line 165
    .line 166
    move v14, v7

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/reddit/screen/ComposeBottomSheetScreen;->K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v4, v5}, Lcom/reddit/screen/ComposeBottomSheetScreen;->L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v0, v4, v5, v8}, Lcom/reddit/screen/ComposeBottomSheetScreen;->M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/reddit/screen/ComposeBottomSheetScreen;->N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move/from16 v17, v10

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->G5()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->D5()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move/from16 v19, v13

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->F5()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v9, Lcom/reddit/screen/t;

    .line 204
    .line 205
    invoke-direct {v9, v0, v4}, Lcom/reddit/screen/t;-><init>(Lcom/reddit/screen/ComposeBottomSheetScreen;Lcom/reddit/ui/compose/ds/i2;)V

    .line 206
    .line 207
    .line 208
    const v12, 0x34f6de18

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v9, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move/from16 v12, v18

    .line 216
    .line 217
    const/16 v18, 0x6000

    .line 218
    .line 219
    move/from16 v20, v16

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    move/from16 v5, v19

    .line 224
    .line 225
    const/16 v19, 0x600

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-object v3, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move/from16 v22, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    move-object v2, v9

    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v15

    .line 239
    sget-object v15, Lcom/reddit/screen/b0;->a:Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    move/from16 v24, v17

    .line 242
    .line 243
    const/16 v17, 0x6

    .line 244
    .line 245
    move/from16 v1, v20

    .line 246
    .line 247
    move-object/from16 v0, v21

    .line 248
    .line 249
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v0, :cond_6

    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    const v3, -0x615d173a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    if-ne v7, v0, :cond_8

    .line 297
    .line 298
    :cond_7
    new-instance v7, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$4$1;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v7, v4, v1, v6}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    const v12, -0x6815fd56

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move-object/from16 v6, p0

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    or-int/2addr v2, v7

    .line 333
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    if-ne v7, v0, :cond_a

    .line 340
    .line 341
    :cond_9
    new-instance v7, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$5$1;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v7, v4, v1, v6, v2}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$5$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Lcom/reddit/screen/ComposeBottomSheetScreen;Ldm3/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v6, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v23

    .line 374
    .line 375
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v1, v3

    .line 384
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    if-ne v3, v0, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v3, Lcom/reddit/screen/u;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-direct {v3, v0, v2, v4}, Lcom/reddit/screen/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-static {v0, v2, v5, v3, v1}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_d
    move-object v6, v0

    .line 414
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    new-instance v1, Lcom/reddit/reply/composer/h0;

    .line 424
    .line 425
    const/16 v2, 0x17

    .line 426
    .line 427
    move/from16 v3, p2

    .line 428
    .line 429
    invoke-direct {v1, v6, v3, v2}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_f
    return-void
.end method

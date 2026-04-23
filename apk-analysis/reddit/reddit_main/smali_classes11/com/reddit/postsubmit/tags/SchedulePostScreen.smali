.class public final Lcom/reddit/postsubmit/tags/SchedulePostScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/postsubmit/tags/SchedulePostScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "postsubmit_impl"
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
        "SMAP\nSchedulePostScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchedulePostScreen.kt\ncom/reddit/postsubmit/tags/SchedulePostScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,242:1\n1128#2,6:243\n1128#2,6:280\n1128#2,6:286\n1128#2,6:292\n1128#2,6:298\n1128#2,6:304\n1128#2,3:321\n1131#2,3:325\n1128#2,6:328\n1128#2,3:341\n1131#2,3:345\n1128#2,6:348\n87#3:249\n85#3,8:250\n94#3:313\n81#4,6:258\n88#4,6:273\n96#4:312\n391#5,9:264\n400#5:279\n401#5,2:310\n599#6:314\n596#6,6:315\n599#6:334\n596#6,6:335\n597#7:324\n597#7:344\n*S KotlinDebug\n*F\n+ 1 SchedulePostScreen.kt\ncom/reddit/postsubmit/tags/SchedulePostScreen\n*L\n80#1:243,6\n115#1:280,6\n110#1:286,6\n143#1:292,6\n138#1:298,6\n164#1:304,6\n177#1:321,3\n177#1:325,3\n179#1:328,6\n194#1:341,3\n194#1:345,3\n196#1:348,6\n90#1:249\n90#1:250,8\n90#1:313\n90#1:258,6\n90#1:273,6\n90#1:312\n90#1:264,9\n90#1:279\n90#1:310,2\n177#1:314\n177#1:315,6\n194#1:334\n194#1:335,6\n177#1:324\n194#1:344\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/postsubmit/tags/SchedulePostViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x1f1d8b72

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, p4, 0x180

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v6, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v7

    .line 47
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lcom/reddit/postsubmit/tags/e;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v8, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v10, v8, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v10, Lcom/reddit/postsubmit/tags/SchedulePostScreen$SheetContent$1$1;

    .line 97
    .line 98
    invoke-direct {v10, v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v10, Ltm3/g;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    move-object v7, v10

    .line 110
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit16 v10, v0, 0x1c00

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v5, p0

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->O5(Lcom/reddit/postsubmit/tags/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

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
    const p0, -0x51f4cd82

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
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/reddit/mod/guides/screen/onboarding/p;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 18
    .line 19
    .line 20
    const p1, 0xbba249b

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

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x557fc4e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/postsubmit/tags/c;->d:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p3, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p3, -0x47e566c7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/reddit/postsubmit/tags/l;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lcom/reddit/postsubmit/tags/l;-><init>(Lcom/reddit/postsubmit/tags/SchedulePostScreen;Lcom/reddit/ui/compose/ds/i2;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x1049eabc

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final O5(Lcom/reddit/postsubmit/tags/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x42ba503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v1, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v4, v6, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_18

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v9, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    if-eqz v13, :cond_17

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v6, 0x7f1311a3

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v9, v2, Lcom/reddit/postsubmit/tags/e;->d:Ljava/lang/String;

    .line 167
    .line 168
    const v10, 0x543d55e8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    const v9, 0x7f1301b2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, ": "

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const v10, 0x7f13069c

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/high16 v11, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v13, -0x615d173a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    or-int/2addr v14, v15

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 239
    .line 240
    if-nez v14, :cond_7

    .line 241
    .line 242
    if-ne v15, v11, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v15, Lcom/reddit/postsubmit/tags/m;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-direct {v15, v9, v10, v14}, Lcom/reddit/postsubmit/tags/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v12, v4

    .line 263
    sget-object v4, Lcom/reddit/postsubmit/tags/c;->a:Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    const v14, 0x4c5de2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v1, 0x70

    .line 272
    .line 273
    if-ne v1, v5, :cond_9

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move v15, v8

    .line 278
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v15, :cond_a

    .line 283
    .line 284
    if-ne v5, v11, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    invoke-direct {v5, v15, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lcom/reddit/postsubmit/tags/i;

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-direct {v15, v2, v7}, Lcom/reddit/postsubmit/tags/i;-><init>(Lcom/reddit/postsubmit/tags/e;I)V

    .line 304
    .line 305
    .line 306
    const v7, 0x44f7a5d5

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x3ef0

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    move-object v6, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    move/from16 v17, v8

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v18, v12

    .line 324
    .line 325
    move-object v12, v7

    .line 326
    move-object v7, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v24, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move/from16 v25, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v26, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v27, 0x1

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v28, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v29, v19

    .line 352
    .line 353
    const v19, 0x6000036

    .line 354
    .line 355
    .line 356
    move/from16 p4, v1

    .line 357
    .line 358
    move-object/from16 v32, v18

    .line 359
    .line 360
    move-object/from16 v31, v23

    .line 361
    .line 362
    move-object/from16 v3, v26

    .line 363
    .line 364
    move/from16 v1, v28

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v0, v29

    .line 369
    .line 370
    invoke-static/range {v4 .. v21}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    const v5, 0x7f1311a2

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v2, Lcom/reddit/postsubmit/tags/e;->e:Ljava/lang/String;

    .line 383
    .line 384
    const v7, 0x543dd3e8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    if-nez v6, :cond_c

    .line 391
    .line 392
    const v6, 0x7f1301b3

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v6, v32

    .line 421
    .line 422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v5, -0x615d173a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    or-int/2addr v5, v8

    .line 443
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v5, :cond_d

    .line 448
    .line 449
    move-object/from16 v5, v31

    .line 450
    .line 451
    if-ne v8, v5, :cond_e

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    move-object/from16 v5, v31

    .line 455
    .line 456
    :goto_6
    new-instance v8, Lcom/reddit/postsubmit/tags/m;

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-direct {v8, v3, v0, v9}, Lcom/reddit/postsubmit/tags/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget-object v0, Lcom/reddit/postsubmit/tags/c;->b:Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    const v3, 0x4c5de2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    move/from16 v3, p4

    .line 483
    .line 484
    const/16 v8, 0x20

    .line 485
    .line 486
    if-ne v3, v8, :cond_f

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_f
    move v9, v1

    .line 491
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v9, :cond_11

    .line 496
    .line 497
    if-ne v10, v5, :cond_10

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    move-object/from16 v11, p2

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    :goto_8
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 504
    .line 505
    const/4 v9, 0x3

    .line 506
    move-object/from16 v11, p2

    .line 507
    .line 508
    invoke-direct {v10, v9, v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lcom/reddit/postsubmit/tags/i;

    .line 520
    .line 521
    const/4 v12, 0x2

    .line 522
    invoke-direct {v9, v2, v12}, Lcom/reddit/postsubmit/tags/i;-><init>(Lcom/reddit/postsubmit/tags/e;I)V

    .line 523
    .line 524
    .line 525
    const v12, -0x7501c434

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v9, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x3ef0

    .line 535
    .line 536
    move-object/from16 v31, v5

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    move/from16 v30, v8

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    move-object/from16 v32, v6

    .line 544
    .line 545
    move-object v6, v10

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const v19, 0x6000036

    .line 556
    .line 557
    .line 558
    move-object/from16 v18, v4

    .line 559
    .line 560
    move-object/from16 v33, v31

    .line 561
    .line 562
    move-object/from16 v1, v32

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    invoke-static/range {v4 .. v21}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v4, v18

    .line 571
    .line 572
    iget-object v5, v2, Lcom/reddit/postsubmit/tags/e;->c:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 573
    .line 574
    if-eqz v5, :cond_12

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getRepeatMode()Lcom/reddit/domain/model/mod/RepeatMode;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    :cond_12
    move-object/from16 v5, v22

    .line 581
    .line 582
    sget-object v6, Lcom/reddit/domain/model/mod/RepeatMode;->WEEKLY:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 583
    .line 584
    if-ne v5, v6, :cond_13

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_13
    const/4 v5, 0x0

    .line 591
    goto :goto_a

    .line 592
    :goto_b
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    new-instance v6, Lcom/reddit/postsubmit/tags/i;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-direct {v6, v2, v8}, Lcom/reddit/postsubmit/tags/i;-><init>(Lcom/reddit/postsubmit/tags/e;I)V

    .line 600
    .line 601
    .line 602
    const v8, 0x6198b045

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const v8, -0x615d173a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    const/16 v8, 0x20

    .line 616
    .line 617
    if-ne v3, v8, :cond_14

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    goto :goto_c

    .line 621
    :cond_14
    const/4 v3, 0x0

    .line 622
    :goto_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    or-int/2addr v3, v8

    .line 627
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    move-object/from16 v3, v33

    .line 634
    .line 635
    if-ne v8, v3, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v8, Lax1/c;

    .line 638
    .line 639
    const/16 v3, 0x13

    .line 640
    .line 641
    invoke-direct {v8, v0, v5, v3}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 654
    .line 655
    const/4 v9, 0x5

    .line 656
    invoke-direct {v3, v5, v9}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 657
    .line 658
    .line 659
    const v9, 0x6923aa4d

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x3ef0

    .line 669
    .line 670
    move-object/from16 v18, v4

    .line 671
    .line 672
    move-object v4, v6

    .line 673
    move-object v6, v8

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const v19, 0x6000c06

    .line 686
    .line 687
    .line 688
    invoke-static/range {v4 .. v21}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, v18

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 699
    .line 700
    .line 701
    throw v22

    .line 702
    :cond_18
    move-object v4, v0

    .line 703
    move-object v0, v3

    .line 704
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, p3

    .line 708
    .line 709
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_19

    .line 714
    .line 715
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move/from16 v5, p5

    .line 721
    .line 722
    move-object v4, v1

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    :cond_19
    return-void
.end method

.method public final P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->Q0:Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/postsubmit/tags/k;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/postsubmit/tags/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SchedulePostScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

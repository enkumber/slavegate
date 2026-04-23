.class public final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lth2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lth2/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "mod_removalreasons_impl"
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
        "SMAP\nRemovalReasonsDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemovalReasonsDetailScreen.kt\ncom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n1128#2,6:236\n1128#2,6:242\n1128#2,6:248\n*S KotlinDebug\n*F\n+ 1 RemovalReasonsDetailScreen.kt\ncom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen\n*L\n167#1:236,6\n176#1:242,6\n149#1:248,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/jvm/functions/Function0;

.field public final R0:Lkotlin/jvm/functions/Function0;

.field public S0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

.field public final T0:Z

.field public final U0:Lfd2/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    new-instance v1, Lcom/reddit/mod/feeds/ui/actions/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRemoved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSpammed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->R0:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->T0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLfd2/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p15

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    .line 7
    new-instance v9, Lcom/reddit/mod/feeds/ui/actions/a;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_1

    .line 8
    new-instance v10, Lcom/reddit/mod/feeds/ui/actions/a;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p12

    .line 9
    :goto_2
    const-string v12, "reasonId"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "reasonName"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "reasonMsg"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subredditWithKindId"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subredditName"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v8

    const-string v8, "contentWithKindId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCacheKey"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p12, v0

    const-string v0, "contentRemoved"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSpammed"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v6, Lkotlin/Pair;

    move-object/from16 v8, p12

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    new-instance v8, Lkotlin/Pair;

    const-string v11, "showConfirmationToast"

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    new-instance v11, Lkotlin/Pair;

    const-string v12, "bypassRemoval"

    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v7, Lkotlin/Pair;

    const-string v12, "pageType"

    move-object/from16 v13, p13

    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v12, Lkotlin/Pair;

    const-string v13, "sourcePage"

    move-object/from16 v14, p14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    .line 23
    filled-new-array/range {v16 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p0

    .line 25
    invoke-direct {v1, v0, v9, v10}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, p9

    .line 26
    iput-object v11, v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->U0:Lfd2/g;

    .line 27
    instance-of v0, v11, Lcom/reddit/screen/BaseScreen;

    if-eqz v0, :cond_3

    check-cast v11, Lcom/reddit/screen/BaseScreen;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    .line 28
    invoke-virtual {v1, v11}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x1996ed39

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 v1, p4, 0x180

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    or-int/2addr v1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p4

    .line 39
    :goto_1
    and-int/lit16 v3, v1, 0x81

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->S0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v6, "viewModel"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/reddit/mod/removalreasons/screen/detail/f0;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->S0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move-object v3, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    const v6, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v7, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen$SheetContent$1$1;

    .line 109
    .line 110
    invoke-direct {v7, v3}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v7, Ltm3/g;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    and-int/lit16 v5, v1, 0x1c00

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v7

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->O5(Lcom/reddit/mod/removalreasons/screen/detail/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move v4, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x5301ad49

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/removalreasons/screen/detail/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x28edcd34

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

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
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x6e08748a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/o;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/removalreasons/screen/detail/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x29b3d2f3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

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

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
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
    const p0, 0x552b49ee

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

.method public final O5(Lcom/reddit/mod/removalreasons/screen/detail/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object v6, p4

    .line 4
    check-cast v6, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v2, -0x7196b1e4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v0

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v4, v5

    .line 45
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 46
    .line 47
    and-int/lit16 v5, v0, 0xc00

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v4, 0x493

    .line 64
    .line 65
    const/16 v8, 0x492

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v5, v8, :cond_6

    .line 70
    .line 71
    move v5, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v5, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    const v5, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x70

    .line 89
    .line 90
    if-ne v5, v7, :cond_7

    .line 91
    .line 92
    move v5, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v9

    .line 95
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v7, v5, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v7, p2, v5}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-static {v5, v9, v6, v7, v10}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->S0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const-string v5, "viewModel"

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_6
    iget-object v7, v5, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->b0:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;

    .line 136
    .line 137
    invoke-interface {v7}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfig;->getAiModAutomationConfig()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v5, v5, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->f0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit16 v7, v4, 0x3fe

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/removalreasons/screen/detail/m;->f(Lcom/reddit/mod/removalreasons/screen/detail/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v4, p3

    .line 166
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 173
    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "RemovalReasonsDetailScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.class public final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lth2/a;
.implements Lpe2/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lth2/a;",
        "Lpe2/f;",
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
        "SMAP\nRemovalReasonsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemovalReasonsScreen.kt\ncom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n1128#2,6:174\n*S KotlinDebug\n*F\n+ 1 RemovalReasonsScreen.kt\ncom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen\n*L\n152#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/jvm/functions/Function0;

.field public final R0:Lkotlin/jvm/functions/Function0;

.field public S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

.field public final T0:Lfd2/g;

.field public final U0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->R0:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->U0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLfd2/g;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    const-string v8, "subredditWithKindId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subredditName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentWithKindId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentCacheKey"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRemoved"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentSpammed"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Lkotlin/Pair;

    const-string v12, "pageType"

    move-object/from16 v14, p1

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v8, "showConfirmationToast"

    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    new-instance v8, Lkotlin/Pair;

    const-string v9, "bypassRemoval"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v9, "sourcePage"

    move-object/from16 v10, p11

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    .line 15
    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v5, v6}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v7, v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->T0:Lfd2/g;

    .line 19
    instance-of v1, v7, Lcom/reddit/screen/BaseScreen;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Lcom/reddit/screen/BaseScreen;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x523a582e    # 2.0008583E11f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x83

    .line 52
    .line 53
    const/16 v2, 0x82

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v4, "viewModel"

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/f0;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    const v4, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v5, v4, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen$SheetContent$1$1;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v5, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    invoke-static {p1, v1, v5, p3, v0}, Lcom/reddit/mod/removalreasons/screen/list/l;->i(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 153
    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->U0:Z

    .line 2
    .line 3
    return p0
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
    const p1, -0xf4e6ec1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x5848e4fe

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/t;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/mod/removalreasons/screen/list/t;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/u;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/mod/removalreasons/screen/list/u;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/d;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/removalreasons/screen/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "RemovalReasonsScreen"

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

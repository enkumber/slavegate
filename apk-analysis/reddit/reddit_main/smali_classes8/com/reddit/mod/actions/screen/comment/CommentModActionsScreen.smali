.class public final Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfd2/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lfd2/g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "mod_actions_impl"
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
        "SMAP\nCommentModActionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentModActionsScreen.kt\ncom/reddit/mod/actions/screen/comment/CommentModActionsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,190:1\n1128#2,6:191\n1128#2,6:230\n70#3:197\n66#3,10:198\n77#3:239\n81#4,6:208\n88#4,6:223\n96#4:238\n391#5,9:214\n400#5:229\n401#5,2:236\n*S KotlinDebug\n*F\n+ 1 CommentModActionsScreen.kt\ncom/reddit/mod/actions/screen/comment/CommentModActionsScreen\n*L\n127#1:191,6\n148#1:230,6\n144#1:197\n144#1:198,10\n144#1:239\n144#1:208,6\n144#1:223,6\n144#1:238\n144#1:214,9\n144#1:229\n144#1:236,2\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

.field public R0:Li52/b;


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
    .locals 8

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
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x1e97cf4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v0, 0x91

    .line 55
    .line 56
    const/16 v3, 0x90

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v5

    .line 64
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/reddit/mod/actions/screen/comment/l0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v6, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v7, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen$SheetContent$1$1;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v7, Ltm3/g;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    and-int/lit16 v5, v0, 0x380

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v2, p2

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v7

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/comment/b;->a(Lcom/reddit/mod/actions/screen/comment/l0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 149
    .line 150
    const/16 v5, 0x16

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v4, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final H5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    const p0, -0x193dcb1a

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

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 3

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "spotlightPreviewConfig"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/reddit/mod/actions/screen/comment/k0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/mod/actions/screen/comment/k0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/comment/k0;->d:Le52/c;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v0, 0x7f1322ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getString(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const v1, 0x42d58a3a

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/reddit/ui/compose/ds/a2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/c2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->Q0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

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
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lh52/a2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lh52/a2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "quickCommentRemovalAction"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Li52/b;->g(Lh52/c2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lh52/b2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lh52/b2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "quickCommentRemovalAction"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Li52/b;->g(Lh52/c2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V
    .locals 4

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "removalReasonContentType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "removalReasonSelection"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->O5()Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    instance-of v1, p3, Lfd2/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lh52/f;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 40
    .line 41
    check-cast p3, Lfd2/a;

    .line 42
    .line 43
    iget-object p3, p3, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {v1, v2, v3, p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lh52/f;-><init>(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object p0, Lfd2/b;->a:Lfd2/b;

    .line 68
    .line 69
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    new-instance p0, Lh52/q;

    .line 77
    .line 78
    invoke-direct {p0, p2, v1}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p0, Lfd2/c;->a:Lfd2/c;

    .line 86
    .line 87
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    new-instance p0, Lh52/v;

    .line 94
    .line 95
    invoke-direct {p0, p2, v1}, Lh52/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, p0}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/actions/screen/comment/d;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CommentModActionsScreen"

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

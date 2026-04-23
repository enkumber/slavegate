.class public final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nReactionAuthorsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionAuthorsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,175:1\n1128#2,6:176\n1128#2,6:214\n1128#2,6:220\n70#3:182\n67#3,9:183\n77#3:229\n81#4,6:192\n88#4,6:207\n96#4:228\n391#5,9:198\n400#5:213\n401#5,2:226\n*S KotlinDebug\n*F\n+ 1 ReactionAuthorsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen\n*L\n65#1:176,6\n116#1:214,6\n117#1:220,6\n107#1:182\n107#1:183,9\n107#1:229\n107#1:192,6\n107#1:207,6\n107#1:228\n107#1:198,9\n107#1:213\n107#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

.field public R0:Lcom/reddit/experiments/exposure/c;

.field public S0:Lcom/reddit/matrix/data/repository/w;

.field public T0:Lmt/b;

.field public final U0:Lgo/d;


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
    new-instance p1, Lgo/d;

    .line 10
    .line 11
    const-string v0, "chat_reactions_authors"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->U0:Lgo/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move v6, p4

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sheetState"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, 0x428035d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit16 v1, v6, 0x180

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_1
    and-int/lit16 v3, v1, 0x81

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->Q0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "reactionsViewModel"

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v7

    .line 80
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->Q0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    const v8, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v9, v8, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v9, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen$SheetContent$1$1;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v9, Ltm3/g;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    and-int/lit16 v5, v1, 0x1c00

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move-object v1, v2

    .line 142
    move-object v2, v9

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->O5(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move v4, v6

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
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
    const p0, 0x66d16acc

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

.method public final O5(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p4

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x5769e859

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p5

    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, p5, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, p5, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v5, v8, :cond_8

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v5, 0x0

    .line 94
    :goto_5
    and-int/2addr v0, v9

    .line 95
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->T0:Lmt/b;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const-string v0, "chatFeatures"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    :goto_6
    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->d0(Lmt/b;Landroidx/compose/runtime/m;)Lb12/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v8, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->S0:Lcom/reddit/matrix/data/repository/w;

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    move-object v5, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const-string v9, "redditUserRepository"

    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v3, v0

    .line 135
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v1, p3

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;Lb12/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;)V

    .line 142
    .line 143
    .line 144
    const v1, -0x3d12519

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x38

    .line 152
    .line 153
    invoke-static {v8, v0, v7, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 167
    .line 168
    const/16 v6, 0x13

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ReactionAuthorsBottomSheetScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->U0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

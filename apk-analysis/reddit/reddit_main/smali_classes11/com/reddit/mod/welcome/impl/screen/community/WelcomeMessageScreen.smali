.class public final Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loo1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Loo1/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/welcome/impl/screen/community/q",
        "Lcom/reddit/mod/welcome/impl/screen/community/v;",
        "viewState",
        "mod_welcome_impl"
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
        "SMAP\nWelcomeMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageScreen.kt\ncom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n1128#2,6:112\n85#3:118\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageScreen.kt\ncom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen\n*L\n58#1:112,6\n55#1:118\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;


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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->Q0:Z

    .line 11
    .line 12
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
    const v0, -0x1d7d2860

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

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
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/2addr v0, v4

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 55
    .line 56
    const-string v1, "viewModel"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/community/v;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :goto_4
    const v1, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v5, v1, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen$SheetContent$1$1;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v5, Ltm3/g;

    .line 116
    .line 117
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v0, v5, v2, p3, v3}, Lcom/reddit/mod/welcome/impl/screen/community/g;->e(Lcom/reddit/mod/welcome/impl/screen/community/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/j;->a:Lcom/reddit/mod/welcome/impl/screen/community/j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    const p0, -0x7796a5f5

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

.method public final onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "subredditKindWithId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "flairType"

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "viewModel"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v3, v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->v:Lcom/reddit/mod/welcome/impl/data/a;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "subredditId"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/data/a;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lpg2/o;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v7, Lpg2/a;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lpg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v21, v2

    .line 91
    .line 92
    :goto_1
    iget-object v9, v6, Lpg2/o;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v6, Lpg2/o;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v6, Lpg2/o;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v6, Lpg2/o;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v6, Lpg2/o;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v6, Lpg2/o;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v6, Lpg2/o;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v2, v6, Lpg2/o;->h:Z

    .line 107
    .line 108
    iget-boolean v7, v6, Lpg2/o;->i:Z

    .line 109
    .line 110
    iget-object v8, v6, Lpg2/o;->j:Lpg2/q;

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    iget-object v2, v6, Lpg2/o;->k:Lpg2/v;

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    iget-object v2, v6, Lpg2/o;->l:Lpg2/t;

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    iget-boolean v2, v6, Lpg2/o;->n:Z

    .line 123
    .line 124
    move/from16 v22, v2

    .line 125
    .line 126
    iget-boolean v2, v6, Lpg2/o;->o:Z

    .line 127
    .line 128
    move/from16 v23, v2

    .line 129
    .line 130
    iget-boolean v2, v6, Lpg2/o;->p:Z

    .line 131
    .line 132
    iget-object v6, v6, Lpg2/o;->q:Lpg2/b;

    .line 133
    .line 134
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "version"

    .line 138
    .line 139
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "subredditName"

    .line 143
    .line 144
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "subredditNamePrefixed"

    .line 148
    .line 149
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    new-instance v8, Lpg2/o;

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    move/from16 v17, v7

    .line 161
    .line 162
    invoke-direct/range {v8 .. v25}, Lpg2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpg2/q;Lpg2/v;Lpg2/t;Lpg2/a;ZZZLpg2/b;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 171
    .line 172
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 173
    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    aget-object v3, v3, v4

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
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
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "WelcomeMessageScreen"

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

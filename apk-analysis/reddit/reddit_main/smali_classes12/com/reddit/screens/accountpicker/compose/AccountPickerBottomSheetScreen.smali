.class public final Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/screens/accountpicker/compose/x;",
        "viewState",
        "account_impl"
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
        "SMAP\nAccountPickerBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPickerBottomSheetScreen.kt\ncom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n1128#2,6:131\n85#3:137\n*S KotlinDebug\n*F\n+ 1 AccountPickerBottomSheetScreen.kt\ncom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen\n*L\n103#1:131,6\n100#1:137\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

.field public final R0:Lkotlin/jvm/functions/Function1;

.field public final S0:Lkotlin/jvm/functions/Function0;

.field public final T0:Lkotlin/jvm/functions/Function0;

.field public U0:Z

.field public final V0:Lzl3/i;

.field public final W0:Lzl3/i;

.field public final X0:Lzl3/i;

.field public final Y0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reddit/screens/accountpicker/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->V0:Lzl3/i;

    .line 3
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/reddit/screens/accountpicker/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->W0:Lzl3/i;

    .line 4
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/reddit/screens/accountpicker/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->X0:Lzl3/i;

    .line 5
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/reddit/screens/accountpicker/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Y0:Lzl3/i;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLcom/reddit/feeds/ui/composables/feed/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v1, "only_existing_accounts"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lkotlin/Pair;

    const-string v1, "deep_link_after_login"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    new-instance p4, Lkotlin/Pair;

    const-string v1, "should_deep_link_to_new_account"

    invoke-direct {p4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    new-instance p3, Lkotlin/Pair;

    const-string v1, "account_picker_fragment_signup"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array {v0, p1, p4, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 16
    iput-object p5, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->R0:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->S0:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p7, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->T0:Lkotlin/jvm/functions/Function0;

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
    const v0, 0x135cb385

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
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Q0:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

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
    check-cast v0, Lcom/reddit/screens/accountpicker/compose/x;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Q0:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

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
    new-instance v5, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen$SheetContent$1$1;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {v0, v5, v2, p3, v3}, Lcom/reddit/screens/accountpicker/compose/l;->a(Lcom/reddit/screens/accountpicker/compose/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 136
    .line 137
    const/16 v5, 0x1b

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->S0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    const p0, -0x39ffe92c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/screens/accountpicker/compose/y;->a:Landroidx/compose/runtime/internal/a;

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/accountpicker/compose/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AccountPickerBottomSheetScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Q0:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "viewModel"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    sget-object v0, Lcom/reddit/screens/accountpicker/compose/s;->a:Lcom/reddit/screens/accountpicker/compose/s;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

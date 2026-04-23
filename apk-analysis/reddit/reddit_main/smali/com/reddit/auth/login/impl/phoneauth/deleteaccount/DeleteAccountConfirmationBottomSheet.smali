.class public final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "auth_login_impl"
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
        "SMAP\nDeleteAccountConfirmationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountConfirmationBottomSheet.kt\ncom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,224:1\n1128#2,6:225\n*S KotlinDebug\n*F\n+ 1 DeleteAccountConfirmationBottomSheet.kt\ncom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet\n*L\n104#1:225,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

.field public R0:Lu71/c;

.field public S0:Lcom/reddit/auth/login/common/sso/a;

.field public T0:Lcx1/c;

.field public final U0:Lor/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

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
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "phone_auth_flow"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lor/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->U0:Lor/g;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "PhoneAuthFlow argument cannot be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
    const v0, 0x53ccee36

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

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
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_4
    const v1, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v4, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet$SheetContent$1$1;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Ltm3/g;

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v3, p3, v2, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 139
    .line 140
    const/16 v5, 0x16

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
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
    const p0, -0x21d6b79f

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

.method public final b1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->R0:Lu71/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "deepLinkNavigator"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    check-cast v0, Lu71/o;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, v1}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->S0:Lcom/reddit/auth/login/common/sso/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "authProvider"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, v0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/reddit/auth/login/common/sso/a;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 p2, 0x12c

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet$onActivityResult$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p3, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet$onActivityResult$1;-><init>(Landroid/content/Intent;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;-><init>(Lcom/reddit/screen/ComposeBottomSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DeleteAccountConfirmationBottomSheet"

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

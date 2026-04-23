.class final synthetic Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onContinueWithGoogleClick()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 6
    .line 7
    const-string v4, "onContinueWithGoogleClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->O5()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/reddit/auth/login/screen/bottomsheet/j;->a:Lcom/reddit/auth/login/screen/bottomsheet/j;

    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->V0:Ljq/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "authFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljq/d;

    invoke-virtual {v0}, Ljq/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->U0:Lcom/reddit/auth/login/common/sso/a;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v2, "authProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/reddit/auth/login/common/sso/a;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

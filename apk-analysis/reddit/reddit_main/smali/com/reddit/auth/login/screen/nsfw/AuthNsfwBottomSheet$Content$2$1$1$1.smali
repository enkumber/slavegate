.class final synthetic Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet$Content$2$1$1$1;
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
    const-string v5, "onLoginClicked()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 6
    .line 7
    const-string v4, "onLoginClicked"

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
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet$Content$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;

    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->M0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 4
    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :goto_0
    sget-object v3, Lcom/reddit/auth/login/screen/nsfw/f;->a:Lcom/reddit/auth/login/screen/nsfw/f;

    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->N0:Lcom/reddit/auth/login/screen/navigation/c;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "authNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    move-result-object v4

    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheet;->M0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object p0, v2, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->w:Lcom/reddit/auth/login/screen/nsfw/m;

    .line 10
    iget-object v6, p0, Lcom/reddit/auth/login/screen/nsfw/m;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xe0

    .line 11
    sget-object v5, Lcom/reddit/auth/login/screen/navigation/f;->d:Lcom/reddit/auth/login/screen/navigation/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/reddit/auth/login/screen/navigation/c;->a(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZZLjava/lang/Boolean;Ler/i1;ZI)V

    return-void
.end method

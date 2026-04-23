.class public final Lcom/reddit/mod/welcome/impl/screen/settings/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

.field public final synthetic b:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/p2;->a:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/p2;->b:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/mod/welcome/impl/data/usecase/e;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/mod/welcome/impl/data/usecase/b;->a:Lcom/reddit/mod/welcome/impl/data/usecase/b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/p2;->a:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->y0:[Ltm3/x;

    .line 14
    .line 15
    const p0, 0x7f13187c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->d0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/reddit/mod/welcome/impl/data/usecase/d;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    instance-of p2, p1, Lcom/reddit/mod/welcome/impl/data/usecase/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/p2;->b:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/impl/data/usecase/e;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

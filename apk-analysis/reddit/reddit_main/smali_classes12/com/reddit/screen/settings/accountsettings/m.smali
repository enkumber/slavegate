.class public final Lcom/reddit/screen/settings/accountsettings/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lvu2/f;

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvu2/f;Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/m;->a:Lvu2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/m;->b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/accountsettings/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio3/p;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvu2/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/m;->a:Lvu2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lh/a0;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/m;->b:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/reddit/screen/settings/accountsettings/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "attachedScope"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;

    .line 45
    .line 46
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of p0, p1, Lvu2/h;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lh/a0;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

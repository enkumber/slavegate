.class public final synthetic Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->B5(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/g;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->A5()Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->P0:Ljx/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "password"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->w:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->a:Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

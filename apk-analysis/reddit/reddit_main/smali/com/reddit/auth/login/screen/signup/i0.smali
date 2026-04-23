.class public final synthetic Lcom/reddit/auth/login/screen/signup/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/signup/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/i0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/signup/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/i0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/i0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    .line 20
    .line 21
    check-cast v0, Ljq/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/i0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->d0:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

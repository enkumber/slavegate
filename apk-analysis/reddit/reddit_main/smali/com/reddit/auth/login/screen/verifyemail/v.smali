.class public final synthetic Lcom/reddit/auth/login/screen/verifyemail/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 9
    .line 10
    const v0, 0x7f1325a9

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbx/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 23
    .line 24
    const v0, 0x7f1325ac

    .line 25
    .line 26
    .line 27
    check-cast p0, Lbx/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/v;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->i:Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast v0, Lbx/a;

    .line 47
    .line 48
    const v1, 0x7f1325ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

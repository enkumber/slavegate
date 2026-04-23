.class public final synthetic Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->b:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/x;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/y;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/y;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/u;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/u;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

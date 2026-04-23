.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

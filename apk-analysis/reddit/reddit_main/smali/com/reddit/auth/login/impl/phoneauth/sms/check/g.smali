.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

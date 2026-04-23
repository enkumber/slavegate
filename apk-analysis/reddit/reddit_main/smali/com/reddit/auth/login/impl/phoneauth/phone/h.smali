.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/r;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/r;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/h;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/r;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

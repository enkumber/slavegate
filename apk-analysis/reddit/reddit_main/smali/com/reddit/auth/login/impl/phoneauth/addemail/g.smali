.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/addemail/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/l;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/l;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

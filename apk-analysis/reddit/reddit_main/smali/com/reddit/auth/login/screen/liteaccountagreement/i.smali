.class public final synthetic Lcom/reddit/auth/login/screen/liteaccountagreement/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/h;

    .line 14
    .line 15
    const-string v1, "ARG_IS_BLOCKING"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/liteaccountagreement/h;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/reddit/screen/k0;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->S0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "viewModel"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    sget-object v0, Lcom/reddit/auth/login/screen/liteaccountagreement/c;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/c;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    move-object v2, p0

    .line 66
    check-cast v2, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;

    .line 67
    .line 68
    new-instance v4, Lhx/d;

    .line 69
    .line 70
    new-instance p0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/reddit/auth/login/screen/liteaccountagreement/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen$onInitialize$1$2;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->T0:Lzl3/i;

    .line 85
    .line 86
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lcom/reddit/auth/login/screen/liteaccountagreement/h;

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/a;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/liteaccountagreement/a;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/h;Landroidx/lifecycle/x;Lqu1/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

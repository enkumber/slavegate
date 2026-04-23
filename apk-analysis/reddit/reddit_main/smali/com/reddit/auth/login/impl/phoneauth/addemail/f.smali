.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/addemail/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

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
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/e;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->O0:Lor/a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/e;-><init>(Lor/a;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->b:Lcom/reddit/screen/ComposeBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->b:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b0;

    .line 18
    .line 19
    new-instance v1, Lhx/d;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;-><init>(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b0;-><init>(Lhx/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/v;

    .line 44
    .line 45
    new-instance v1, Lhx/d;

    .line 46
    .line 47
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;-><init>(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/v;-><init>(Lhx/d;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/r;

    .line 70
    .line 71
    new-instance v2, Lhx/d;

    .line 72
    .line 73
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;-><init>(Landroid/app/Activity;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v3, "error_message"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/r;-><init>(Lhx/d;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/d;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->U0:Lor/g;

    .line 114
    .line 115
    new-instance v3, Lhx/d;

    .line 116
    .line 117
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v0, v5}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/b;-><init>(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/d;-><init>(Lor/g;Lhx/d;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

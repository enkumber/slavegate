.class public final synthetic Lcom/reddit/screens/accountpicker/compose/b;
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
    iput p2, p0, Lcom/reddit/screens/accountpicker/compose/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/compose/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/screens/accountpicker/compose/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/a;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/screens/accountpicker/compose/m;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Y0:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->V0:Lzl3/i;

    .line 27
    .line 28
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->W0:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->X0:Lzl3/i;

    .line 47
    .line 48
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/reddit/screens/accountpicker/compose/m;-><init>(Ljava/lang/String;ZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/accountpicker/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->T0:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen$onInitialize$1$2;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screens/accountpicker/compose/a;-><init>(Lcom/reddit/screens/accountpicker/compose/m;Lcom/reddit/screens/accountpicker/compose/c;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "account_picker_fragment_signup"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "should_deep_link_to_new_account"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "deep_link_after_login"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p0, Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v0, "only_existing_accounts"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

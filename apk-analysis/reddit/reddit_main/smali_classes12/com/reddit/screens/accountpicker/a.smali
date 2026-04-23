.class public final synthetic Lcom/reddit/screens/accountpicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/accountpicker/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/accountpicker/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/accountpicker/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screens/accountpicker/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/accountpicker/c;

    .line 17
    .line 18
    new-instance v1, Lhx/d;

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/screens/accountpicker/a;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/accountpicker/a;-><init>(Lcom/reddit/screens/accountpicker/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/room/b0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/screens/accountpicker/b;->U0:Lzl3/i;

    .line 34
    .line 35
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/screens/accountpicker/b;->V0:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroidx/room/b0;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/screens/accountpicker/c;-><init>(Lcom/reddit/screens/accountpicker/b;Lhx/d;Landroidx/room/b0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/b;->Q0:Lcom/reddit/session/Session;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "activeSession"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "account_picker_fragment_signup"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "should_deep_link_to_new_account"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "deep_link_after_login"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/a;->b:Lcom/reddit/screens/accountpicker/b;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "only_existing_accounts"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

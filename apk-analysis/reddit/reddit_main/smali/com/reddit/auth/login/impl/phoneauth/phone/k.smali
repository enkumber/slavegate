.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/q;

    .line 20
    .line 21
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/q;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->N0:Lcom/reddit/screen/c0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "keyboardController"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->O0:Lu71/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "deepLinkNavigator"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    const-string v0, "url"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/q;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->EnterPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/q;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->N0:Lcom/reddit/screen/c0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v1, "keyboardController"

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :goto_2
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->O0:Lu71/c;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v0, "deepLinkNavigator"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    const-string v0, "url"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/q;

    .line 134
    .line 135
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/q;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->N0:Lcom/reddit/screen/c0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const-string v1, "keyboardController"

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :goto_4
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->O0:Lu71/c;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v0, "deepLinkNavigator"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/k;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

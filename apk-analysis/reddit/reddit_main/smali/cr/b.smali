.class public final synthetic Lcr/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr/b;->b:Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

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
    .locals 8

    .line 1
    iget v0, p0, Lcr/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcr/d;->a:Lcr/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v1, Lvt3/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, La53/a;

    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "instance"

    .line 43
    .line 44
    iget-object p0, p0, Lcr/b;->b:Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "phoneAuthAnalytics"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "<set-?>"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;->Q0:La53/a;

    .line 60
    .line 61
    new-instance p0, Lac1/j;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lcr/b;->b:Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;->Q0:La53/a;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "phoneAuthAnalytics"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    new-instance v1, Ljj4/a;

    .line 83
    .line 84
    const-string v2, "source"

    .line 85
    .line 86
    const-string v3, "remove_phone_number"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "action"

    .line 92
    .line 93
    const-string v3, "click"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "noun"

    .line 99
    .line 100
    const-string v3, "confirm"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.impl.phoneauth.removephone.RemovePhoneNumberListener"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    .line 124
    .line 125
    instance-of v1, v0, Lor/f;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/s;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x0()Lgo/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lgo/d;

    .line 141
    .line 142
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v0, Lor/f;

    .line 145
    .line 146
    iget-object v4, v0, Lor/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v5, v0, Lor/f;->b:Z

    .line 149
    .line 150
    iget-boolean v6, v0, Lor/f;->c:Z

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lcr/b;->b:Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;->Q0:La53/a;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v0, "phoneAuthAnalytics"

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_2
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 178
    .line 179
    new-instance v1, Lij4/a;

    .line 180
    .line 181
    const-string v2, "source"

    .line 182
    .line 183
    const-string v3, "remove_phone_number"

    .line 184
    .line 185
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "action"

    .line 189
    .line 190
    const-string v3, "click"

    .line 191
    .line 192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "noun"

    .line 196
    .line 197
    const-string v3, "cancel"

    .line 198
    .line 199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

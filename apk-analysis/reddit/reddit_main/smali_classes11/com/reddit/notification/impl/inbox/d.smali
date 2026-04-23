.class public final synthetic Lcom/reddit/notification/impl/inbox/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/inbox/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/d;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/inbox/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/d;->b:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/notification/impl/inbox/s;->a:Lcom/reddit/notification/impl/inbox/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc1/s2;

    .line 18
    .line 19
    check-cast v0, Lbc1/x1;

    .line 20
    .line 21
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v2, Lzn3/e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0}, Lzn3/e;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbx/b;

    .line 37
    .line 38
    const-string v4, "instance"

    .line 39
    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "resourceProvider"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "<set-?>"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->T0:Lbx/b;

    .line 54
    .line 55
    iget-object v3, v0, Lbc1/x1;->Ie:Lll3/c;

    .line 56
    .line 57
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkl2/a;

    .line 62
    .line 63
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "notificationEnablementDelegate"

    .line 67
    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->U0:Lkl2/a;

    .line 75
    .line 76
    iget-object v3, v0, Lbc1/x1;->E0:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmt/b;

    .line 83
    .line 84
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "chatFeatures"

    .line 88
    .line 89
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->V0:Lmt/b;

    .line 96
    .line 97
    iget-object v3, v0, Lbc1/x1;->y6:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lyj2/a;

    .line 104
    .line 105
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "notificationRepository"

    .line 109
    .line 110
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lzn3/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lbc1/h;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbc1/h;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/reddit/screen/o0;

    .line 125
    .line 126
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "toaster"

    .line 130
    .line 131
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->W0:Lcom/reddit/screen/o0;

    .line 138
    .line 139
    iget-object v3, v0, Lbc1/x1;->ie:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/reddit/matrix/navigation/b;

    .line 146
    .line 147
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "matrixNavigator"

    .line 151
    .line 152
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->X0:Lcom/reddit/matrix/navigation/b;

    .line 159
    .line 160
    iget-object v3, v2, Lzn3/e;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lll3/c;

    .line 163
    .line 164
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/reddit/notification/impl/inbox/t;

    .line 169
    .line 170
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "composeMessageViewModel"

    .line 174
    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Y0:Lcom/reddit/notification/impl/inbox/t;

    .line 182
    .line 183
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 184
    .line 185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 190
    .line 191
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "dispatcherProvider"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Z0:Lcom/reddit/common/coroutines/a;

    .line 203
    .line 204
    iget-object v0, v0, Lbc1/x1;->v3:Lll3/c;

    .line 205
    .line 206
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lmz1/u;

    .line 211
    .line 212
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "matrixAnalytics"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->a1:Lmz1/u;

    .line 224
    .line 225
    new-instance p0, Lac1/j;

    .line 226
    .line 227
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_0
    sget-object v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->m1:Lcom/reddit/notification/impl/inbox/h;

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$onBackPressedHandler$1$1;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$onBackPressedHandler$1$1;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->F5(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

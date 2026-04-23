.class public final synthetic Lcom/reddit/auth/login/impl/onetap/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/onetap/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/onetap/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "onSaveInstanceState"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "onResume"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "toString(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v0, "onDestroy"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 61
    .line 62
    const-string v0, "onStart"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "toString(...)"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 79
    .line 80
    const-string v0, "onPause"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "toString(...)"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 97
    .line 98
    const-string v0, "onStop"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "toString(...)"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p0, 0x0

    .line 134
    :goto_0
    if-nez p0, :cond_1

    .line 135
    .line 136
    const-string p0, ""

    .line 137
    .line 138
    :cond_1
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lcom/reddit/screens/drawer/helper/m;

    .line 140
    .line 141
    new-instance v1, Lhx/d;

    .line 142
    .line 143
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/h;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lhx/d;

    .line 155
    .line 156
    new-instance v3, Lcom/reddit/auth/login/impl/onetap/h;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/reddit/auth/login/impl/onetap/h;

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screens/drawer/helper/m;-><init>(Lhx/d;Lhx/d;Lcom/reddit/auth/login/impl/onetap/h;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "Removing started activity: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "Removing resumed activity: "

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "Adding started activity: "

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "Adding resumed activity: "

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware"

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Lcom/reddit/screen/k0;

    .line 251
    .line 252
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/h;->b:Landroid/app/Activity;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

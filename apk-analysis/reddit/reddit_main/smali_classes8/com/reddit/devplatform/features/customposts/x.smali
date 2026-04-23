.class public final synthetic Lcom/reddit/devplatform/features/customposts/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/x;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/x;->a:I

    .line 2
    .line 3
    const-string v1, " as it is a pure webview app"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/devplatform/features/customposts/v;->a:Lcom/reddit/devplatform/features/customposts/v;

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
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Signal OnBundleUpdate for "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U0:Lcom/reddit/devplatform/model/DevvitData;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/devplatform/model/DevvitInstallation;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    const-string v1, "RefreshLinkedBundleEffect for "

    .line 52
    .line 53
    const-string v2, " host: "

    .line 54
    .line 55
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Skipping RefreshLinkedBundleEffect for "

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Refreshing DevvitData for "

    .line 80
    .line 81
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "OnBundleUpdate: Queuing initial render for "

    .line 93
    .line 94
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "Refreshing custom post (postId: "

    .line 106
    .line 107
    invoke-static {v0, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "OnBundleUpdate triggering initial render for "

    .line 119
    .line 120
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "Handling OnBundleUpdate for "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "Restoring realtimeCachedEffect ("

    .line 145
    .line 146
    invoke-static {v0, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ": initializing vm for "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "Skipping renderPost for "

    .line 187
    .line 188
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "RetryLinkedBundleRefresh triggering for "

    .line 200
    .line 201
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, ": onVisibleOnFeed ("

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v0, "Restoring ("

    .line 243
    .line 244
    const-string v1, ") rerender effect now"

    .line 245
    .line 246
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Y:Lcom/reddit/devplatform/domain/f;

    .line 252
    .line 253
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 256
    .line 257
    const-string v0, "android_dx_update_ui_throttle_ms"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_1

    .line 264
    .line 265
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 272
    .line 273
    invoke-static {p0, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 279
    .line 280
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, p0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    :goto_1
    new-instance p0, Llp3/e;

    .line 288
    .line 289
    invoke-direct {p0, v0, v1}, Llp3/e;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

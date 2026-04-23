.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlinx/coroutines/b0;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/u0;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/g0;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$9$1$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$9$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/h0;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/j0;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$7$1$1;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$7$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/t0;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/e0;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$5$1$1;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$5$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$3$1$1;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$3$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 210
    .line 211
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->c:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/r0;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/v;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$2$1$1;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/BottomSheetScaffoldKt$ActionsLayout$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/h;->d:Lkotlinx/coroutines/b0;

    .line 268
    .line 269
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

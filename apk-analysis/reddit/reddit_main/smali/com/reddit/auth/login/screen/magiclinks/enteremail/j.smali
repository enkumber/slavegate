.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/l;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/messaging/g;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/enteremail/n;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance v1, Lbc1/r;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v10, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v11, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lbc1/i0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v4, Lbc1/i0;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v4, Lbc1/i0;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v1, Lbc1/r;->g:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Lbc1/i0;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v4, v1, v5, v6}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 112
    .line 113
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Laj2/b;

    .line 130
    .line 131
    iget-object v4, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lll3/c;

    .line 134
    .line 135
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lhx/c;

    .line 140
    .line 141
    iget-object v14, v2, Lbc1/x1;->H1:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljq/b;

    .line 148
    .line 149
    invoke-direct {v13, v4, v14}, Laj2/b;-><init>(Lhx/c;Ljq/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbc1/x1;->x2()Lq4/b;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v4, v2, Lbc1/x1;->H1:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v15, v4

    .line 163
    check-cast v15, Ljq/b;

    .line 164
    .line 165
    new-instance v16, Lhz/a;

    .line 166
    .line 167
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    check-cast v17, Lbx/b;

    .line 179
    .line 180
    iget-object v3, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lbc1/i0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    check-cast v18, Lcom/reddit/screen/o0;

    .line 191
    .line 192
    new-instance v3, Lpk/b;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbc1/x1;->x2()Lq4/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 p0, v5

    .line 199
    .line 200
    iget-object v5, v2, Lbc1/x1;->H1:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljq/b;

    .line 207
    .line 208
    invoke-direct {v3, v4, v5}, Lpk/b;-><init>(Lq4/b;Ljq/b;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    invoke-direct/range {v5 .. v19}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/data/e;Laj2/b;Lq4/b;Ljq/b;Lhz/a;Lbx/b;Lcom/reddit/screen/o0;Lpk/b;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "instance"

    .line 219
    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "viewModel"

    .line 224
    .line 225
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "<set-?>"

    .line 229
    .line 230
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;->N0:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 234
    .line 235
    iget-object v2, v2, Lbc1/x1;->H1:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljq/b;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "authFeatures"

    .line 247
    .line 248
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lac1/j;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/p;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/p;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

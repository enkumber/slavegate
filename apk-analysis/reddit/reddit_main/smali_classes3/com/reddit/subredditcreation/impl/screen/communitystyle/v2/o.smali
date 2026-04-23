.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;
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
    iput p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->c:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/z;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbc1/f;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, v2, Lbc1/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbc1/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lcom/reddit/screen/o0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbc1/x1;->m3()Lcf3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v1, v4, Lbc1/x1;->we:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Ldf3/a;

    .line 92
    .line 93
    iget-object v1, v2, Lbc1/f;->e:Lll3/c;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v14, v1

    .line 100
    check-cast v14, Lhx/d;

    .line 101
    .line 102
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v15, v1

    .line 109
    check-cast v15, Lcx1/c;

    .line 110
    .line 111
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbc1/z1;->t()Lg5/i;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v9, v3, Lbc1/x0;->h:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    check-cast v17, Lcom/reddit/common/coroutines/a;

    .line 126
    .line 127
    iget-object v9, v4, Lbc1/x1;->P5:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    check-cast v18, Lej1/d;

    .line 136
    .line 137
    iget-object v9, v1, Lbc1/z1;->B4:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    check-cast v19, Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 146
    .line 147
    iget-object v1, v1, Lbc1/z1;->A4:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    check-cast v20, Lcom/reddit/subredditcreation/impl/data/remote/h;

    .line 156
    .line 157
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    check-cast v21, Lbx/b;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbc1/x1;->D()Lcom/reddit/subredditcreation/impl/data/a;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    iget-object v1, v4, Lbc1/x1;->to:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    check-cast v23, Lcom/reddit/mediapicker/h;

    .line 180
    .line 181
    invoke-virtual {v4}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    move-object v9, v6

    .line 190
    move-object v6, v0

    .line 191
    invoke-direct/range {v6 .. v25}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;Lcom/reddit/screen/o0;Lcf3/b;Ldf3/a;Lhx/d;Lcx1/c;Lg5/i;Lcom/reddit/common/coroutines/a;Lej1/d;Lcom/reddit/subredditcreation/impl/data/remote/i;Lcom/reddit/subredditcreation/impl/data/remote/h;Lbx/b;Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/mediapicker/h;Lcom/reddit/webembed/util/injectable/h;Ld83/s;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "instance"

    .line 195
    .line 196
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "viewModel"

    .line 200
    .line 201
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "<set-?>"

    .line 205
    .line 206
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 210
    .line 211
    iget-object v4, v4, Lbc1/x1;->P5:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lej1/d;

    .line 218
    .line 219
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "subredditFeatures"

    .line 223
    .line 224
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lbc1/x0;->d2:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/reddit/mediapicker/m;

    .line 237
    .line 238
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mediaPickerNavigator"

    .line 242
    .line 243
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->O0:Lcom/reddit/mediapicker/m;

    .line 250
    .line 251
    new-instance v0, Lac1/j;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 264
    .line 265
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$3$1$1$1$1;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v0, v3}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$3$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

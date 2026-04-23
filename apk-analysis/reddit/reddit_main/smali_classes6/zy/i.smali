.class public final synthetic Lzy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrd1/f;

.field public final synthetic e:Lk53/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzy/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzy/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzy/i;->d:Lrd1/f;

    .line 8
    .line 9
    iput-object p4, p0, Lzy/i;->e:Lk53/a;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzy/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v2, Lzy/k;->c:Lzy/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbc1/s2;

    .line 18
    .line 19
    check-cast v1, Lbc1/x1;

    .line 20
    .line 21
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    iget-object v5, v0, Lzy/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lzy/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Lzy/i;->e:Lk53/a;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbc1/n;

    .line 41
    .line 42
    iget-object v7, v0, Lzy/i;->d:Lrd1/f;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lbc1/n;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    invoke-static {v8}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v8}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v8

    .line 61
    invoke-static {v1}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v4, Lbc1/x1;->Un:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v11, v9

    .line 72
    check-cast v11, Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 73
    .line 74
    invoke-static {v1}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v1, v4, Lbc1/x1;->ah:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v13, v1

    .line 85
    check-cast v13, Lni2/b;

    .line 86
    .line 87
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Lu71/c;

    .line 95
    .line 96
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Lcx1/c;

    .line 104
    .line 105
    iget-object v1, v2, Lbc1/n;->b:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    check-cast v16, Lcom/reddit/screen/o0;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object v5, v0

    .line 117
    invoke-direct/range {v5 .. v17}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/domain/b;Lhx/d;Lni2/b;Lu71/c;Lcx1/c;Lcom/reddit/screen/o0;Lrd1/f;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_0
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 122
    .line 123
    sget-object v2, Lzy/k;->b:Lzy/k;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbc1/s2;

    .line 131
    .line 132
    check-cast v1, Lbc1/x1;

    .line 133
    .line 134
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 135
    .line 136
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 137
    .line 138
    iget-object v5, v0, Lzy/i;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lzy/i;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lzy/i;->e:Lk53/a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/work/impl/model/c;

    .line 154
    .line 155
    iget-object v7, v0, Lzy/i;->d:Lrd1/f;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/model/c;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 163
    .line 164
    move-object v10, v6

    .line 165
    invoke-static {v8}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v8}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v1, v8

    .line 174
    invoke-static {v1}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v4, Lbc1/x1;->Un:Lll3/c;

    .line 179
    .line 180
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v11, v9

    .line 185
    check-cast v11, Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 186
    .line 187
    invoke-static {v1}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v1, v4, Lbc1/x1;->ah:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v13, v1

    .line 198
    check-cast v13, Lni2/b;

    .line 199
    .line 200
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v14, v1

    .line 207
    check-cast v14, Lu71/c;

    .line 208
    .line 209
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v15, v1

    .line 216
    check-cast v15, Lcx1/c;

    .line 217
    .line 218
    iget-object v1, v2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lll3/c;

    .line 221
    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    check-cast v16, Lcom/reddit/screen/o0;

    .line 229
    .line 230
    iget-object v1, v4, Lbc1/x1;->X:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    check-cast v18, Lcom/reddit/preferences/g;

    .line 239
    .line 240
    iget-object v1, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    check-cast v19, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v5 .. v19}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/domain/b;Lhx/d;Lni2/b;Lu71/c;Lcx1/c;Lcom/reddit/screen/o0;Lrd1/f;Lcom/reddit/preferences/g;Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

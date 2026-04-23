.class public final synthetic Lcom/reddit/communitypicker/screen/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/communitypicker/screen/i;

.field public final synthetic b:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitypicker/screen/i;Lcom/reddit/communitypicker/screen/CommunityPickerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/m;->a:Lcom/reddit/communitypicker/screen/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/m;->b:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/communitypicker/screen/m;->a:Lcom/reddit/communitypicker/screen/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/communitypicker/screen/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/communitypicker/screen/l;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/communitypicker/screen/o;->a:Lcom/reddit/communitypicker/screen/o;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbc1/s2;

    .line 21
    .line 22
    check-cast v2, Lbc1/x1;

    .line 23
    .line 24
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/reddit/communitypicker/screen/l;->a:Lcom/reddit/communitypicker/screen/h;

    .line 29
    .line 30
    iget-object v15, v1, Lcom/reddit/communitypicker/screen/l;->b:Ly73/a;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/reddit/communitypicker/screen/l;->c:Ly73/a;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbc1/f;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/reddit/communitypicker/screen/m;->b:Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

    .line 40
    .line 41
    move-object v8, v15

    .line 42
    invoke-direct/range {v3 .. v9}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/communitypicker/screen/h;Ly73/a;Ly73/a;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    new-instance v6, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 49
    .line 50
    iget-object v1, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lpd1/r;

    .line 58
    .line 59
    iget-object v1, v5, Lbc1/x1;->ah:Lll3/c;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lni2/b;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbc1/x1;->v3()Lcom/reddit/data/wheretopost/g;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v1, v5, Lbc1/x1;->k:Lll3/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 80
    .line 81
    new-instance v12, Laj2/b;

    .line 82
    .line 83
    iget-object v1, v5, Lbc1/x1;->h5:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxo1/a;

    .line 90
    .line 91
    invoke-direct {v12, v1}, Laj2/b;-><init>(Lxo1/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lbc1/x1;->On:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Lcom/reddit/data/repository/p;

    .line 102
    .line 103
    iget-object v1, v5, Lbc1/x1;->F0:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Lpd1/n;

    .line 111
    .line 112
    iget-object v1, v5, Lbc1/x1;->y2:Lll3/c;

    .line 113
    .line 114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    check-cast v17, Lu71/c;

    .line 121
    .line 122
    iget-object v1, v3, Lbc1/f;->b:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, Lhx/c;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbc1/x1;->b3()Lcom/reddit/data/postsubmit/remote/h;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    iget-object v1, v3, Lbc1/f;->e:Lll3/c;

    .line 137
    .line 138
    check-cast v1, Lbc1/x;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    check-cast v20, Lcom/reddit/screen/o0;

    .line 147
    .line 148
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    iget-object v1, v5, Lbc1/x1;->F5:Lll3/c;

    .line 153
    .line 154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    check-cast v22, Lpc1/g;

    .line 161
    .line 162
    iget-object v1, v5, Lbc1/x1;->i5:Lll3/c;

    .line 163
    .line 164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    check-cast v23, Lpm/d;

    .line 171
    .line 172
    iget-object v1, v5, Lbc1/x1;->Pn:Lll3/c;

    .line 173
    .line 174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v24, v1

    .line 179
    .line 180
    check-cast v24, Lcom/reddit/ama/domain/usecase/e;

    .line 181
    .line 182
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    invoke-direct/range {v6 .. v26}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;-><init>(Lcom/reddit/communitypicker/screen/h;Lpd1/r;Lni2/b;Lcom/reddit/data/wheretopost/g;Lcom/reddit/eventkit/b;Laj2/b;Lcom/reddit/data/repository/p;Lpd1/n;Ly73/a;Ly73/a;Lu71/c;Lhx/c;Lcom/reddit/data/postsubmit/remote/h;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lpc1/g;Lpm/d;Lcom/reddit/ama/domain/usecase/e;Ll63/a;Ld83/s;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "instance"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "viewModel"

    .line 199
    .line 200
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "<set-?>"

    .line 204
    .line 205
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->M0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 209
    .line 210
    iget-object v4, v3, Lbc1/f;->e:Lll3/c;

    .line 211
    .line 212
    check-cast v4, Lbc1/x;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbc1/x;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/reddit/screen/o0;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "toaster"

    .line 224
    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->N0:Lcom/reddit/screen/o0;

    .line 232
    .line 233
    iget-object v4, v5, Lbc1/x1;->o7:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lj13/v;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "richTextUtil"

    .line 245
    .line 246
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->O0:Lj13/v;

    .line 253
    .line 254
    new-instance v0, Lac1/j;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

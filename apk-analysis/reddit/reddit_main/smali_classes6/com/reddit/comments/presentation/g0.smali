.class public final synthetic Lcom/reddit/comments/presentation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/g0;->a:I

    iput-object p3, p0, Lcom/reddit/comments/presentation/g0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/comments/presentation/g0;->b:Z

    iput p1, p0, Lcom/reddit/comments/presentation/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgf2/e;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/comments/presentation/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/g0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/comments/presentation/g0;->b:Z

    iput p3, p0, Lcom/reddit/comments/presentation/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/l1;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/comments/presentation/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/g0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/comments/presentation/g0;->b:Z

    iput p3, p0, Lcom/reddit/comments/presentation/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLdd2/a;I)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/comments/presentation/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/comments/presentation/g0;->b:Z

    iput-object p2, p0, Lcom/reddit/comments/presentation/g0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/comments/presentation/g0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/g0;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/reddit/comments/presentation/g0;->c:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/g0;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/comments/presentation/g0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/reddit/achievements/sharing/b;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, p1, p2}, Lxi/a;->d(Lcom/reddit/achievements/sharing/b;ZLandroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ldd2/a;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4, p0, v1, p1, p2}, Lxc2/b;->a(ZLdd2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lgf2/e;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, v1, p1, p2}, Llf2/a;->f(Lgf2/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, v4, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->O(ZLandroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Lcom/reddit/screens/pager/h;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v0, v5, :cond_0

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v1

    .line 120
    :goto_0
    and-int/2addr p2, v2

    .line 121
    move-object v9, p1

    .line 122
    check-cast v9, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/screens/pager/h;->b:Lcom/reddit/screens/pager/l;

    .line 131
    .line 132
    sget-object p1, Lcom/reddit/screens/pager/g;->c:Lcom/reddit/screens/pager/g;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    const p0, 0x6157d9f5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 v10, 0x1b0

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Lcom/reddit/screens/channels/composables/b;->c(Landroidx/compose/ui/s;ZLjava/lang/Boolean;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    if-lez v3, :cond_2

    .line 163
    .line 164
    const p0, 0x61599d27

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-static {v3, v1, v5, v9, p0}, Lcom/reddit/screens/channels/composables/b;->d(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const p0, 0x615a9128

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/flow/l1;

    .line 195
    .line 196
    check-cast p1, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    or-int/lit8 p2, v3, 0x1

    .line 204
    .line 205
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p0, v4, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->w(Lkotlinx/coroutines/flow/l1;ZLandroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_5
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    sget-object p2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 225
    .line 226
    or-int/lit8 p2, v3, 0x1

    .line 227
    .line 228
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, v4, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->M(ZLandroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 239
    .line 240
    check-cast p1, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    or-int/lit8 p2, v3, 0x1

    .line 248
    .line 249
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, v4, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->M(ZLandroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p0, Lx/i2;

    .line 260
    .line 261
    check-cast p1, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    or-int/lit8 p2, v3, 0x1

    .line 269
    .line 270
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p0, v4, p1, p2}, Lcom/reddit/feeds/ui/composables/f;->a(Lx/i2;ZLandroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_8
    check-cast p0, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 281
    .line 282
    check-cast p1, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    or-int/lit8 p2, v3, 0x1

    .line 290
    .line 291
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p0, v4, p1, p2}, Lcom/reddit/comments/presentation/CommentsViewModel;->N(ZLandroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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

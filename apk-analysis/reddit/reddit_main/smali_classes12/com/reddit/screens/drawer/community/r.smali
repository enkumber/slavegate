.class public final synthetic Lcom/reddit/screens/drawer/community/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/community/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/screens/drawer/community/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->w1:Lcom/reddit/screens/drawer/community/o0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->c1:Lcom/reddit/screens/drawer/community/o0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->m1:Lcom/reddit/screens/drawer/community/o0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->a1:Lcom/reddit/screens/drawer/community/o0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->X0:Lcom/reddit/screens/drawer/community/o0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->j1:Lcom/reddit/screens/drawer/community/o0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->Y0:Lcom/reddit/screens/drawer/community/o0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->P0:Lcom/reddit/screens/drawer/community/o0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    new-instance v0, Lcom/reddit/screens/drawer/community/a;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->e0:Ltk1/e;

    .line 69
    .line 70
    check-cast p0, Ltk1/g;

    .line 71
    .line 72
    iget-object v1, p0, Ltk1/g;->M:Lcom/reddit/webembed/util/injectable/h;

    .line 73
    .line 74
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 75
    .line 76
    const/16 v3, 0x15

    .line 77
    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcom/reddit/screens/drawer/community/v;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    aget p0, v1, p0

    .line 97
    .line 98
    :goto_0
    const/4 v1, 0x1

    .line 99
    if-ne p0, v1, :cond_1

    .line 100
    .line 101
    const p0, 0x7f130bde

    .line 102
    .line 103
    .line 104
    :goto_1
    move v2, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const p0, 0x7f130ecd

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const v3, 0x7f0804a5

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    new-instance v1, Lcom/reddit/screens/drawer/community/a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const v4, 0x7f08042b

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const v3, 0x7f1311f1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_a
    new-instance v2, Lcom/reddit/screens/drawer/community/a;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const v5, 0x7f080431

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const v4, 0x7f131a92

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_b
    new-instance v3, Lcom/reddit/screens/drawer/community/a;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 179
    .line 180
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const v6, 0x7f080477

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x7f131c34

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_c
    new-instance v4, Lcom/reddit/screens/drawer/community/a;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 207
    .line 208
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    const v7, 0x7f0803ce

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x7f1310c0

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_d
    sget-object v0, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->CONTROL:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 231
    .line 232
    sget-object v1, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 233
    .line 234
    filled-new-array {v0, v1}, [Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->w0:Lej1/d;

    .line 245
    .line 246
    check-cast p0, Loe3/b;

    .line 247
    .line 248
    invoke-virtual {p0}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/r;->b:Lcom/reddit/screens/drawer/community/y;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

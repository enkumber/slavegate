.class public final Liu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/incognito/data/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu1/a;->a:I

    const-string v0, "prefsDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu1/a;->a:I

    const-string v0, "premiumDevSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    iget v0, p0, Liu1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2502a722

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/postsubmit/tags/r;

    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x74e60a53

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    shl-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x36

    .line 87
    .line 88
    const-string v2, "Subscription Products"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    new-instance v0, Lju2/b;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lju2/b;-><init>(Liu1/a;Lcom/reddit/devsettings/menu/m;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :pswitch_0
    const-string v0, "<this>"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    const p2, 0x16349647

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 124
    .line 125
    .line 126
    and-int/lit8 p2, p3, 0x6

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 p2, 0x2

    .line 139
    :goto_5
    or-int/2addr p2, p3

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p2, p3

    .line 142
    :goto_6
    and-int/lit8 v0, p3, 0x30

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/16 v0, 0x10

    .line 156
    .line 157
    :goto_7
    or-int/2addr p2, v0

    .line 158
    :cond_a
    and-int/lit8 v0, p2, 0x13

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eq v0, v1, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move v0, v2

    .line 168
    :goto_8
    and-int/lit8 v1, p2, 0x1

    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const v0, 0x4c5de2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v1, v0, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v1, Lft1/a;

    .line 197
    .line 198
    const/16 v0, 0x19

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    move-object v6, v1

    .line 207
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    shl-int/lit8 p2, p2, 0xf

    .line 213
    .line 214
    const/high16 v0, 0x70000

    .line 215
    .line 216
    and-int/2addr p2, v0

    .line 217
    or-int/lit16 v8, p2, 0xdb6

    .line 218
    .line 219
    const-string v2, "Reset incognito exit coachmark"

    .line 220
    .line 221
    const-string v3, "This is shown anchored to the avatar on the home screen when entering incognito mode"

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v1, p1

    .line 226
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move-object v1, p1

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    new-instance p2, Lhj1/e;

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-direct {p2, p0, v1, p3, v0}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_f
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0xa3c3a7a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, v3, :cond_6

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    :goto_4
    move-object v2, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-ne v3, v5, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v3, Lja3/g;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v3, p0, v1}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-ne v1, v5, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v1, Lcom/reddit/webembed/util/m;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, p2, 0xe

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x1b0

    .line 162
    .line 163
    shl-int/lit8 p2, p2, 0x15

    .line 164
    .line 165
    const/high16 v4, 0xe000000

    .line 166
    .line 167
    and-int/2addr p2, v4

    .line 168
    or-int v7, v0, p2

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v0, p0

    .line 172
    move-object v4, v1

    .line 173
    move-object v1, p1

    .line 174
    invoke-virtual/range {v0 .. v7}, Liu1/a;->d(Lcom/reddit/devsettings/menu/m;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    new-instance p1, Lju2/b;

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-direct {p1, v0, v1, p3, p2}, Lju2/b;-><init>(Liu1/a;Lcom/reddit/devsettings/menu/m;II)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public d(Lcom/reddit/devsettings/menu/m;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3df386fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 36
    .line 37
    const-string v9, "Fake subscription products"

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 55
    .line 56
    const-string v10, "Also requires \"be_payment_automation\" DDG to be enabled"

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v1, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_9
    const/high16 v1, 0x30000

    .line 107
    .line 108
    and-int/2addr v1, v7

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    :cond_b
    const/high16 v1, 0x180000

    .line 124
    .line 125
    and-int/2addr v1, v7

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    const/high16 v1, 0x80000

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    :cond_c
    const/high16 v1, 0xc00000

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    const v1, 0x492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    const v11, 0x492492

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eq v1, v11, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v1, v12

    .line 147
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v14, v11, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v7, 0x1

    .line 159
    .line 160
    const v11, -0x380001

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v11

    .line 176
    move v1, v0

    .line 177
    move-object/from16 v0, p5

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    :goto_8
    and-int/2addr v0, v11

    .line 181
    move v1, v0

    .line 182
    move-object v0, v3

    .line 183
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 184
    .line 185
    .line 186
    const v11, 0x4c5de2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v11, v1, 0x70

    .line 193
    .line 194
    if-ne v11, v2, :cond_10

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_10
    move v2, v12

    .line 199
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    if-ne v11, v15, :cond_12

    .line 208
    .line 209
    :cond_11
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 221
    .line 222
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v13, Lma1/f;

    .line 236
    .line 237
    new-instance v12, Lcom/reddit/recap/impl/devsettings/b;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v12, v3, v0, v11, v6}, Lcom/reddit/recap/impl/devsettings/b;-><init>(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/f1;I)V

    .line 241
    .line 242
    .line 243
    const v6, -0x6a1b38c6

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v12, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v13, v6}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const v6, -0x615d173a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/high16 p5, 0x70000

    .line 264
    .line 265
    and-int v12, v1, p5

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    const/high16 v0, 0x20000

    .line 270
    .line 271
    if-ne v12, v0, :cond_13

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_b

    .line 275
    :cond_13
    const/4 v0, 0x0

    .line 276
    :goto_b
    or-int/2addr v0, v6

    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    if-ne v6, v15, :cond_15

    .line 284
    .line 285
    :cond_14
    new-instance v6, Lju2/a;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {v6, v5, v11, v0}, Lju2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v0, v1, 0x3

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x7e

    .line 303
    .line 304
    shl-int/lit8 v1, v1, 0xf

    .line 305
    .line 306
    and-int v1, v1, p5

    .line 307
    .line 308
    or-int v15, v0, v1

    .line 309
    .line 310
    move v12, v2

    .line 311
    move-object v11, v13

    .line 312
    move-object v13, v6

    .line 313
    invoke-virtual/range {v8 .. v15}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_17

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_17
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Liu1/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Premium"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Incognito Mode (ABM)"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

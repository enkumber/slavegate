.class public final Led3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll23/a;Lcom/reddit/devsettings/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Led3/e;->a:I

    const-string v0, "navigationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffectDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led3/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Led3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll23/a;Lr03/a;Lna1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led3/e;->a:I

    const-string v0, "navigationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fakeSnoovatarRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "devSettingsOutNavigator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Led3/e;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Led3/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    iget v0, p0, Led3/e;->a:I

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
    const v0, 0x7145df95

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
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v2, -0x318bfc3a    # -1.023472E9f

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
    const-string v2, "General"

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
    new-instance v0, Lkz/a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lkz/a;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

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
    check-cast p2, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    const v0, 0x14e16348

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, p3, 0x6

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v0, 0x2

    .line 138
    :goto_5
    or-int/2addr v0, p3

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v0, p3

    .line 141
    :goto_6
    and-int/lit8 v1, p3, 0x30

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/16 v1, 0x10

    .line 155
    .line 156
    :goto_7
    or-int/2addr v0, v1

    .line 157
    :cond_a
    and-int/lit8 v1, v0, 0x13

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    if-eq v1, v2, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const/4 v1, 0x0

    .line 166
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    new-instance v1, Led3/b;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, Led3/b;-><init>(Led3/e;I)V

    .line 178
    .line 179
    .line 180
    const v2, 0x67ff2877

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    shl-int/lit8 v0, v0, 0x6

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x380

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x36

    .line 192
    .line 193
    const-string v2, "General"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Led3/b;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, p0, v2}, Led3/b;-><init>(Led3/e;I)V

    .line 202
    .line 203
    .line 204
    const v2, -0x575d4cd2

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Fake accessories"

    .line 212
    .line 213
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    new-instance v0, Le33/d;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_d
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x3fd63e59

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const v1, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Led3/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lr03/a;

    .line 78
    .line 79
    iget-object v1, v1, Lr03/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lvc3/a;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/s;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/reddit/internalsettings/impl/groups/s;->b:Lcom/reddit/preferences/b;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/internalsettings/impl/groups/s;->c:[Ltm3/x;

    .line 88
    .line 89
    aget-object v0, v5, v0

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lla1/a;->b:Lla1/a;

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v4, Lma1/f;

    .line 125
    .line 126
    sget-object v6, Led3/a;->d:Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    invoke-direct {v4, v6}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v6, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    if-ne v8, v2, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v8, Led3/d;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v8, p0, v1, v2}, Led3/d;-><init>(Led3/e;Landroidx/compose/runtime/f1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v6, v8

    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 p2, p2, 0xe

    .line 165
    .line 166
    const v1, 0x180030

    .line 167
    .line 168
    .line 169
    or-int v8, p2, v1

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const-string v2, "Fake frog outfit as NFT"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v1, p1

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance p2, Led3/c;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p2, p0, v1, p3, v0}, Led3/c;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x69025d41

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v3

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const v0, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Led3/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lr03/a;

    .line 78
    .line 79
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvc3/a;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/s;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/reddit/internalsettings/impl/groups/s;->a:Lcom/reddit/preferences/b;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/internalsettings/impl/groups/s;->c:[Ltm3/x;

    .line 88
    .line 89
    aget-object v2, v5, v2

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    sget-object v0, Lla1/a;->b:Lla1/a;

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v4, Lma1/f;

    .line 126
    .line 127
    sget-object v6, Led3/a;->c:Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    invoke-direct {v4, v6}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v6, -0x615d173a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    if-ne v8, v1, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v8, Led3/d;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v8, p0, v2, v1}, Led3/d;-><init>(Led3/e;Landroidx/compose/runtime/f1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v6, v8

    .line 160
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 p2, p2, 0xe

    .line 166
    .line 167
    const v1, 0x180030

    .line 168
    .line 169
    .line 170
    or-int v8, p2, v1

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    const-string v2, "Fake helmet accessory as RESTRICTED"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, p1

    .line 177
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v1, p1

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    new-instance p2, Led3/c;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-direct {p2, p0, v1, p3, v0}, Led3/c;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0xf8add0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lla1/a;->b:Lla1/a;

    .line 61
    .line 62
    new-instance v4, Lma1/f;

    .line 63
    .line 64
    sget-object v1, Led3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v3, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 90
    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v6, v3

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 p2, p2, 0xe

    .line 106
    .line 107
    const v1, 0x180030

    .line 108
    .line 109
    .line 110
    or-int v8, p2, v1

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    const-string v2, "Open avatar builder"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v0 .. v9}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v1, p1

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance p2, Led3/c;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p2, p0, v1, p3, v0}, Led3/c;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x1aac101c

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
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const v0, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v1, Lja3/g;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object v5, v1

    .line 91
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 p2, p2, 0xf

    .line 97
    .line 98
    const/high16 v0, 0x70000

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    or-int/lit16 v7, p2, 0xdb6

    .line 102
    .line 103
    const-string v1, "Publish recommendations"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v0, p1

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p2, Lkz/a;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {p2, p0, v0, p3, v1}, Lkz/a;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public g(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x6040bfc4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const v0, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Led3/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lr03/a;

    .line 77
    .line 78
    iget-object v0, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpc1/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    sget-object v0, Lla1/a;->b:Lla1/a;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-instance v4, Lma1/f;

    .line 113
    .line 114
    sget-object v6, Led3/a;->b:Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v6, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    if-ne v8, v1, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v8, Led3/d;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v8, p0, v3, v1}, Led3/d;-><init>(Led3/e;Landroidx/compose/runtime/f1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v6, v8

    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 p2, p2, 0xe

    .line 153
    .line 154
    const v1, 0x180030

    .line 155
    .line 156
    .line 157
    or-int v8, p2, v1

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    const-string v2, "Save Flow Always Enabled"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v1, p1

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    new-instance p2, Led3/c;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p2, p0, v1, p3, v0}, Led3/c;-><init>(Led3/e;Lcom/reddit/devsettings/menu/m;II)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Led3/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Android Cubes"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Avatar"

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

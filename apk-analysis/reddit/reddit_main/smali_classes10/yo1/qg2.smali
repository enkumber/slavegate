.class public final Lyo1/qg2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/qg2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyo1/qg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/qg2;->a:Lyo1/qg2;

    .line 7
    .line 8
    const-string v9, "postBackgroundColor"

    .line 9
    .line 10
    const-string v10, "postTitleColor"

    .line 11
    .line 12
    const-string v1, "legacyIcon"

    .line 13
    .line 14
    const-string v2, "legacyPrimaryColor"

    .line 15
    .line 16
    const-string v3, "legacyBannerBackgroundImage"

    .line 17
    .line 18
    const-string v4, "primaryColor"

    .line 19
    .line 20
    const-string v5, "icon"

    .line 21
    .line 22
    const-string v6, "bannerBackgroundImage"

    .line 23
    .line 24
    const-string v7, "mobileBannerImage"

    .line 25
    .line 26
    const-string v8, "backgroundColor"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyo1/qg2;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/wf2;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "legacyIcon"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/mg2;->a:Lyo1/mg2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p3, Lyo1/wf2;->a:Lyo1/sf2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "legacyPrimaryColor"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lht1/a;->c:Lvu3/e;

    .line 45
    .line 46
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p3, Lyo1/wf2;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v3, Lit1/b;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v2

    .line 62
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "legacyBannerBackgroundImage"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 71
    .line 72
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p3, Lyo1/wf2;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v4, Lit1/c;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v2

    .line 87
    :goto_1
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "primaryColor"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p3, Lyo1/wf2;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v4, Lit1/b;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v4, v2

    .line 110
    :goto_2
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "icon"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p3, Lyo1/wf2;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v4, Lit1/c;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v4, v2

    .line 133
    :goto_3
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bannerBackgroundImage"

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p3, Lyo1/wf2;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v4, Lit1/c;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v4, v2

    .line 156
    :goto_4
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "mobileBannerImage"

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p3, Lyo1/wf2;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance v3, Lit1/c;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v3, v2

    .line 179
    :goto_5
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "backgroundColor"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p3, Lyo1/wf2;->h:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v3, Lit1/b;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object v3, v2

    .line 202
    :goto_6
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "postBackgroundColor"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p3, Lyo1/wf2;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v3, Lit1/b;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move-object v3, v2

    .line 225
    :goto_7
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "postTitleColor"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p3, p3, Lyo1/wf2;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p3, :cond_8

    .line 240
    .line 241
    new-instance v2, Lit1/b;

    .line 242
    .line 243
    invoke-direct {v2, p3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 2
    .line 3
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    :goto_0
    sget-object v2, Lyo1/qg2;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyo1/wf2;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Lyo1/wf2;-><init>(Lyo1/sf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lit1/b;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v12, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lit1/b;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v11, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lit1/b;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v10, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v10, v1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lit1/c;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v9, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lit1/c;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v8, v1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lit1/c;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v7, v1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lit1/b;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    move-object v6, v1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lit1/c;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    move-object v5, v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_8
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lit1/b;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    move-object v4, v1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_9
    sget-object v2, Lyo1/mg2;->a:Lyo1/mg2;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lyo1/sf2;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

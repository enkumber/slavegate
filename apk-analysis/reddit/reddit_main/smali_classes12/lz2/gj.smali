.class public final Llz2/gj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/gj;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz2/gj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/gj;->a:Llz2/gj;

    .line 7
    .line 8
    const-string v7, "backgroundColor"

    .line 9
    .line 10
    const-string v8, "textColor"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "text"

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "isModOnly"

    .line 19
    .line 20
    const-string v5, "maxEmojis"

    .line 21
    .line 22
    const-string v6, "isEditable"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llz2/gj;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/fm;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/fm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/fm;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 46
    .line 47
    iget-object v3, p3, Lkz2/fm;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "isModOnly"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 58
    .line 59
    iget-boolean v3, p3, Lkz2/fm;->d:Z

    .line 60
    .line 61
    const-string v4, "maxEmojis"

    .line 62
    .line 63
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 67
    .line 68
    iget v4, p3, Lkz2/fm;->e:I

    .line 69
    .line 70
    const-string v5, "isEditable"

    .line 71
    .line 72
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p3, Lkz2/fm;->f:Z

    .line 76
    .line 77
    const-string v4, "backgroundColor"

    .line 78
    .line 79
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 83
    .line 84
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p3, Lkz2/fm;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    new-instance v4, Lit1/b;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "textColor"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lkz2/fm;->h:Lcom/reddit/type/FlairTextColor;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, p3, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    sget-object v8, Llz2/gj;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v8, v2

    .line 30
    new-instance v2, Lkz2/fm;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v11, v6

    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    move-object v12, v7

    .line 44
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lkz2/fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/type/FlairTextColor;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    const-string p0, "textColor"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p0, "isEditable"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p0, "maxEmojis"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string p0, "isModOnly"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p0, "type"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_0
    move-object v8, v2

    .line 91
    move-object v11, v6

    .line 92
    move-object v12, v7

    .line 93
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 98
    .line 99
    const-string v7, "rawValue"

    .line 100
    .line 101
    invoke-static {v6, v2, v7}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    check-cast v10, Lcom/reddit/type/FlairTextColor;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v7, v1

    .line 130
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairTextColor;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 135
    .line 136
    move-object v10, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v10, v7

    .line 139
    :goto_2
    move-object v2, v8

    .line 140
    move-object v6, v11

    .line 141
    move-object v7, v12

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    move-object v8, v2

    .line 144
    move-object v11, v6

    .line 145
    move-object v12, v7

    .line 146
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 147
    .line 148
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lit1/b;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v9, v1

    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    move-object v8, v2

    .line 167
    move-object v11, v6

    .line 168
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 169
    .line 170
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    :goto_3
    move-object v2, v8

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    move-object v8, v2

    .line 181
    move-object v12, v7

    .line 182
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    move-object v11, v6

    .line 193
    move-object v12, v7

    .line 194
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_5
    move-object v8, v2

    .line 205
    move-object v11, v6

    .line 206
    move-object v12, v7

    .line 207
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 208
    .line 209
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_6
    move-object v8, v2

    .line 218
    move-object v11, v6

    .line 219
    move-object v12, v7

    .line 220
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 221
    .line 222
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, v2

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    move-object v8, v2

    .line 231
    move-object v11, v6

    .line 232
    move-object v12, v7

    .line 233
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 234
    .line 235
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

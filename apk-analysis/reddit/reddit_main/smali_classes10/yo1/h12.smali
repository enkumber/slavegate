.class public abstract Lyo1/h12;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "engagement"

    .line 2
    .line 3
    const-string v7, "engagementDelta"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "label"

    .line 10
    .line 11
    const-string v3, "metaLabel"

    .line 12
    .line 13
    const-string v4, "isBrandKeyword"

    .line 14
    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/h12;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/a12;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    sget-object v8, Lyo1/h12;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v8, v3

    .line 31
    new-instance v3, Lyo1/a12;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lyo1/a12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/type/BrandAnalyticsKeywordType;Lyo1/y02;Lyo1/z02;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    const-string p1, "type"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    const-string p1, "isBrandKeyword"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    const-string p1, "metaLabel"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string p1, "label"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    const-string p1, "id"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    const-string p1, "__typename"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_0
    move-object v8, v3

    .line 90
    sget-object v3, Lyo1/g12;->a:Lyo1/g12;

    .line 91
    .line 92
    invoke-static {v3, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Lyo1/z02;

    .line 106
    .line 107
    :goto_1
    move-object v3, v8

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    move-object v8, v3

    .line 110
    sget-object v3, Lyo1/f12;->a:Lyo1/f12;

    .line 111
    .line 112
    invoke-static {v3, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v10, v3

    .line 125
    check-cast v10, Lyo1/y02;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    move-object v8, v3

    .line 129
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Lcom/reddit/type/BrandAnalyticsKeywordType;->Companion:Lfg3/u9;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v9, "rawValue"

    .line 139
    .line 140
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/type/BrandAnalyticsKeywordType;->getEntries()Lfm3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v13, v12

    .line 162
    check-cast v13, Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/reddit/type/BrandAnalyticsKeywordType;->getRawValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v12, v2

    .line 176
    :goto_2
    check-cast v12, Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 177
    .line 178
    if-nez v12, :cond_8

    .line 179
    .line 180
    sget-object v3, Lcom/reddit/type/BrandAnalyticsKeywordType;->UNKNOWN__:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 181
    .line 182
    move-object v9, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object v9, v12

    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    move-object v8, v3

    .line 197
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 198
    .line 199
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    move-object v8, v3

    .line 208
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 209
    .line 210
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v6, v3

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    move-object v8, v3

    .line 219
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 220
    .line 221
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v5, v3

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    move-object v8, v3

    .line 230
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 231
    .line 232
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/a12;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/a12;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/a12;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "label"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lyo1/a12;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "metaLabel"

    .line 49
    .line 50
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object v4, p2, Lyo1/a12;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "isBrandKeyword"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 64
    .line 65
    iget-boolean v4, p2, Lyo1/a12;->e:Z

    .line 66
    .line 67
    const-string v5, "type"

    .line 68
    .line 69
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, Lyo1/a12;->f:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/reddit/type/BrandAnalyticsKeywordType;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    const-string v0, "engagement"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lyo1/f12;->a:Lyo1/f12;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p2, Lyo1/a12;->g:Lyo1/y02;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "engagementDelta"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lyo1/g12;->a:Lyo1/g12;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p2, p2, Lyo1/a12;->h:Lyo1/z02;

    .line 127
    .line 128
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

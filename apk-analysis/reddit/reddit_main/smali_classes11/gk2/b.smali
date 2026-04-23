.class public final Lgk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzj2/a;

.field public final b:Lcx1/c;

.field public final c:Lpc1/c;


# direct methods
.method public constructor <init>(Lzj2/a;Lcx1/c;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "channelsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgk2/b;->a:Lzj2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lgk2/b;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lgk2/b;->c:Lpc1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    return-object v1

    .line 22
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "fragments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lyo1/ae0;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Lgk2/b;->b(Lyo1/ae0;)Lxj2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v6, v0

    .line 36
    new-instance v7, Lft1/a;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {v7, v3, v0}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    iget-object v3, p0, Lgk2/b;->b:Lcx1/c;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lgk2/b;->a:Lzj2/a;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 62
    .line 63
    const-string v0, "com.reddit.pref.dismissed_inbox_banners"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/notification/impl/data/settings/a;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lxj2/l;

    .line 98
    .line 99
    iget-object v3, v3, Lxj2/l;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lxj2/l;

    .line 132
    .line 133
    iget-object v3, v2, Lxj2/l;->j:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Lxj2/l;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v2, v3, :cond_5

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object p1
.end method

.method public final b(Lyo1/ae0;)Lxj2/l;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyo1/ae0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lyo1/ae0;->f:Lyo1/ud0;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lyo1/qd0;

    .line 25
    .line 26
    iget-object v5, v5, Lyo1/qd0;->a:Lcom/reddit/type/Platform;

    .line 27
    .line 28
    sget-object v6, Lcom/reddit/type/Platform;->ANDROID_APP:Lcom/reddit/type/Platform;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    check-cast v4, Lyo1/qd0;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, Lyo1/qd0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    iget-object v4, v4, Lgk2/b;->c:Lpc1/c;

    .line 46
    .line 47
    check-cast v4, Lcc1/a;

    .line 48
    .line 49
    iget-object v4, v4, Lcc1/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v16, 0x0

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v1, v0, Lyo1/ae0;->k:Lyo1/zd0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    new-instance v4, Lxj2/i;

    .line 66
    .line 67
    iget-object v5, v1, Lyo1/zd0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lyo1/zd0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Lxj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v1, v0, Lyo1/ae0;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1d

    .line 79
    .line 80
    new-instance v4, Lxj2/j;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lxj2/j;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object v6, v0, Lyo1/ae0;->e:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lxj2/i;

    .line 89
    .line 90
    iget-object v1, v0, Lyo1/ae0;->b:Lyo1/rd0;

    .line 91
    .line 92
    iget-object v4, v1, Lyo1/rd0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lyo1/rd0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v8, v4, v1}, Lxj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lyo1/ae0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lgk2/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_1c

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v2, Lyo1/ud0;->a:Z

    .line 110
    .line 111
    move v10, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v10, 0x1

    .line 114
    :goto_4
    iget-object v4, v0, Lyo1/ae0;->g:Lyo1/vd0;

    .line 115
    .line 116
    sget-object v5, Lxj2/f;->a:Lxj2/f;

    .line 117
    .line 118
    const-string v13, "#ffffffff"

    .line 119
    .line 120
    if-eqz v4, :cond_f

    .line 121
    .line 122
    new-instance v14, Lxj2/h;

    .line 123
    .line 124
    new-instance v15, Lxj2/i;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-object v3, v4, Lyo1/vd0;->c:Lyo1/yd0;

    .line 129
    .line 130
    iget-object v11, v3, Lyo1/yd0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lyo1/yd0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v15, v11, v3}, Lxj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lxj2/e;

    .line 138
    .line 139
    iget-object v11, v4, Lyo1/vd0;->b:Lyo1/td0;

    .line 140
    .line 141
    iget-object v12, v11, Lyo1/td0;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v12, v13

    .line 147
    :goto_5
    iget-object v1, v11, Lyo1/td0;->b:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    iget-object v5, v11, Lyo1/td0;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v5, v13

    .line 157
    :goto_6
    iget-object v11, v11, Lyo1/td0;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v11, v13

    .line 163
    :goto_7
    invoke-direct {v3, v12, v1, v5, v11}, Lxj2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lyo1/vd0;->a:Lcom/reddit/type/BannerActionType;

    .line 167
    .line 168
    sget-object v5, Lgk2/a;->a:[I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aget v1, v5, v1

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v1, v5, :cond_c

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v1, v5, :cond_b

    .line 181
    .line 182
    const-string v0, "Couldn\'t parse primary actionType"

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_b
    move-object/from16 v1, v17

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    new-instance v1, Lxj2/g;

    .line 203
    .line 204
    iget-object v4, v4, Lyo1/vd0;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    :cond_d
    invoke-static {v4}, Lgk2/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lxj2/g;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-direct {v14, v15, v3, v1}, Lxj2/h;-><init>(Lxj2/i;Lxj2/e;Lir/e;)V

    .line 220
    .line 221
    .line 222
    move-object v11, v14

    .line 223
    goto :goto_9

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Couldn\'t parse primary action url"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_f
    move-object/from16 v17, v5

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v11, v16

    .line 237
    .line 238
    :goto_9
    iget-object v1, v0, Lyo1/ae0;->h:Lyo1/wd0;

    .line 239
    .line 240
    if-eqz v1, :cond_18

    .line 241
    .line 242
    new-instance v3, Lxj2/h;

    .line 243
    .line 244
    new-instance v4, Lxj2/i;

    .line 245
    .line 246
    iget-object v5, v1, Lyo1/wd0;->c:Lyo1/xd0;

    .line 247
    .line 248
    iget-object v12, v5, Lyo1/xd0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v5, Lyo1/xd0;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v4, v12, v5}, Lxj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lyo1/wd0;->b:Lyo1/sd0;

    .line 256
    .line 257
    iget-object v12, v5, Lyo1/sd0;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v5, Lyo1/sd0;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    move-object v14, v13

    .line 265
    :goto_a
    iget-object v15, v5, Lyo1/sd0;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    move-object v15, v13

    .line 271
    :goto_b
    iget-object v5, v5, Lyo1/sd0;->d:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    move-object v13, v5

    .line 276
    :cond_12
    new-instance v5, Lxj2/e;

    .line 277
    .line 278
    invoke-direct {v5, v15, v12, v14, v13}, Lxj2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v1, Lyo1/wd0;->a:Lcom/reddit/type/BannerActionType;

    .line 282
    .line 283
    sget-object v13, Lgk2/a;->a:[I

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    aget v12, v13, v12

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    if-eq v12, v13, :cond_15

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    if-eq v12, v13, :cond_14

    .line 296
    .line 297
    const-string v0, "Couldn\'t parse secondary actionType"

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    if-eq v12, v2, :cond_13

    .line 301
    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_14
    move-object/from16 v12, v17

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_15
    new-instance v12, Lxj2/g;

    .line 318
    .line 319
    iget-object v1, v1, Lyo1/wd0;->d:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v1, :cond_16

    .line 322
    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    :cond_16
    invoke-static {v1}, Lgk2/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    invoke-direct {v12, v1}, Lxj2/g;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-direct {v3, v4, v5, v12}, Lxj2/h;-><init>(Lxj2/i;Lxj2/e;Lir/e;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "Couldn\'t parse secondary action url"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_18
    move-object/from16 v12, v16

    .line 348
    .line 349
    :goto_d
    iget-object v1, v0, Lyo1/ae0;->i:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_19

    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    :cond_19
    invoke-static {v1}, Lgk2/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v0, v0, Lyo1/ae0;->d:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    :cond_1a
    invoke-static {v0}, Lgk2/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    iget-object v3, v2, Lyo1/ud0;->b:Ljava/lang/Integer;

    .line 372
    .line 373
    move-object v15, v3

    .line 374
    goto :goto_e

    .line 375
    :cond_1b
    move-object/from16 v15, v16

    .line 376
    .line 377
    :goto_e
    new-instance v5, Lxj2/l;

    .line 378
    .line 379
    invoke-direct/range {v5 .. v15}, Lxj2/l;-><init>(Ljava/lang/String;Lxj2/k;Lxj2/i;Ljava/lang/String;ZLxj2/h;Lxj2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v1, "Couldn\'t parse backgroundImageUrl"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "Couldn\'t parse title"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_f
    return-object v16
.end method

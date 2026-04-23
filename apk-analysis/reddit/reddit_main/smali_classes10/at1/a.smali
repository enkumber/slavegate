.class public final Lat1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/j1;


# static fields
.field public static final b:Lat1/a;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat1/a;->b:Lat1/a;

    .line 7
    .line 8
    const-string v0, "homeV3"

    .line 9
    .line 10
    const-string v1, "FeedElementConnection"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lat1/a;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "CellGroup"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lat1/a;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lpk/b;)Lr9/b;
    .locals 10

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lpk/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ll9/r;

    .line 15
    .line 16
    iget-object v0, p2, Lpk/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbg/j;

    .line 19
    .line 20
    iget-object v2, v0, Lbg/j;->a:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v1, Ll9/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lat1/a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 34
    .line 35
    new-instance v8, Landroidx/lifecycle/t0;

    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-direct {v8, p2, p0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    const-string v5, "HomeFeedCache"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string p0, "feedContextInput"

    .line 51
    .line 52
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p0, Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object p0, v3

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string p1, "navigationSessionId"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p0, v3

    .line 79
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Landroidx/compose/material/n1;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v0, v4}, Landroidx/compose/material/n1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "HomeFeedCache"

    .line 97
    .line 98
    invoke-virtual {p1, v4, p2, p0, v0}, Lcx1/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    const-string p0, "after"

    .line 102
    .line 103
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v1, Ll9/r;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string p2, "typename"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lr9/b;

    .line 117
    .line 118
    const-string v0, "{id:"

    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "{before:"

    .line 127
    .line 128
    invoke-static {v2, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p1, p0}, Lr9/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    const-string p2, "__typename"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "id"

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const-string v0, "groupId"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v4, v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v2, v3

    .line 170
    :goto_4
    if-eqz v2, :cond_8

    .line 171
    .line 172
    sget-object v4, Lat1/a;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    instance-of v0, p2, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object p2, v3

    .line 192
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v0, p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object p1, v3

    .line 204
    :goto_6
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0, v2, p2}, Lat1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v2, p1}, Lat1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    instance-of v0, p2, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object p2, v3

    .line 242
    :goto_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v0, p1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move-object p1, v3

    .line 254
    :goto_8
    if-eqz p2, :cond_b

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lat1/a;->d(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_b
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lr9/b;
    .locals 0

    .line 1
    const-string p0, "typename"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "id"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lr9/b;

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lr9/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

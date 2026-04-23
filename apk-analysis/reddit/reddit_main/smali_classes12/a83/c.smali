.class public final La83/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La02/e;

.field public final d:Lcom/reddit/listing/delayer/a;

.field public final e:F

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, La02/e;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, La02/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, La02/e;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, La02/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p5, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p3, La6/c;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {p3, v1, v2, v3}, La6/c;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    const/high16 p4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_2
    const-string p5, "onImpression"

    .line 36
    .line 37
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p5, "onViewableImpression"

    .line 41
    .line 42
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p5, "onItemLostVisibility"

    .line 46
    .line 47
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p5, "delayer"

    .line 51
    .line 52
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La83/c;->a:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iput-object p2, p0, La83/c;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object v0, p0, La83/c;->c:La02/e;

    .line 63
    .line 64
    iput-object p3, p0, La83/c;->d:Lcom/reddit/listing/delayer/a;

    .line 65
    .line 66
    iput p4, p0, La83/c;->e:F

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La83/c;->f:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La83/c;->g:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    return-void
.end method

.method public static b(La83/c;Llw1/a;F)V
    .locals 2

    .line 1
    new-instance v0, La83/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, La83/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, La83/c;->a(Llw1/a;FLa83/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llw1/a;FLa83/b;)V
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La83/c;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    cmpl-float v0, p2, v2

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, La83/c;->a:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget v0, p0, La83/c;->e:F

    .line 99
    .line 100
    cmpg-float p3, p3, v0

    .line 101
    .line 102
    iget-object v3, p0, La83/c;->d:Lcom/reddit/listing/delayer/a;

    .line 103
    .line 104
    iget-object v4, p0, La83/c;->g:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    if-gez p3, :cond_3

    .line 107
    .line 108
    cmpl-float p3, p2, v0

    .line 109
    .line 110
    if-ltz p3, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p3, La83/a;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p3, v0, p0, p1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p3}, Lcom/reddit/listing/delayer/a;->p(La83/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    cmpl-float p3, p3, v0

    .line 170
    .line 171
    if-ltz p3, :cond_4

    .line 172
    .line 173
    cmpg-float p3, p2, v0

    .line 174
    .line 175
    if-gez p3, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    invoke-interface {v3, p3}, Lcom/reddit/listing/delayer/a;->l(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_0
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ljava/lang/Float;

    .line 221
    .line 222
    if-eqz p3, :cond_5

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    cmpl-float p3, p3, v2

    .line 229
    .line 230
    if-lez p3, :cond_5

    .line 231
    .line 232
    cmpg-float p3, p2, v2

    .line 233
    .line 234
    if-gtz p3, :cond_5

    .line 235
    .line 236
    iget-object p0, p0, La83/c;->c:La02/e;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, La02/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {p1}, Llw1/a;->getUniqueID()J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void
.end method

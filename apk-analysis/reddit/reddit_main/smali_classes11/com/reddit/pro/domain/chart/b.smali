.class public final Lcom/reddit/pro/domain/chart/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/time/Clock;Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/pro/domain/chart/b;->a:Ljava/time/Clock;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/domain/chart/b;->b:Ljava/util/Locale;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lmv2/l0;

    .line 21
    .line 22
    iget-object v6, v6, Lmv2/l0;->b:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getHour()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v6, v7, :cond_0

    .line 64
    .line 65
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    rem-int/2addr v6, p3

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    int-to-double v3, v3

    .line 76
    const/4 v0, 0x5

    .line 77
    int-to-double v5, v0

    .line 78
    div-double/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v0, v3

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v3, "d MMM"

    .line 90
    .line 91
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lcom/reddit/pro/domain/chart/b;->b:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "HH:mm"

    .line 102
    .line 103
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, p0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "labels"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move v5, v2

    .line 126
    move-object v2, v1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_d

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lmv2/l0;

    .line 138
    .line 139
    iget-object v6, v6, Lmv2/l0;->b:Ljava/time/Instant;

    .line 140
    .line 141
    invoke-virtual {v6, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getHour()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v9, ""

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v7, v10, :cond_7

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v8, v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v7, v2, :cond_a

    .line 185
    .line 186
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    rem-int v7, v5, v0

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    rem-int/2addr v8, p3

    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    rem-int v7, v5, v0

    .line 233
    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6, p0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_d
    return-object v4
.end method

.method public final b(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lmv2/l0;

    .line 21
    .line 22
    iget-object v6, v6, Lmv2/l0;->b:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v6, v8, :cond_0

    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "MMM yy"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/reddit/pro/domain/chart/b;->b:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    int-to-double v3, v3

    .line 78
    const/4 v0, 0x5

    .line 79
    int-to-double v5, v0

    .line 80
    div-double/2addr v3, v5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-int v0, v3

    .line 86
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v3, v2

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lmv2/l0;

    .line 111
    .line 112
    iget-object v4, v4, Lmv2/l0;->b:Ljava/time/Instant;

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, ""

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v5, v8, :cond_7

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v6, v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    rem-int v5, v1, p3

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "format(...)"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reddit/pro/domain/chart/b;->a:Ljava/time/Clock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmv2/l0;

    .line 37
    .line 38
    iget-object v1, v1, Lmv2/l0;->b:Ljava/time/Instant;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmv2/l0;

    .line 45
    .line 46
    iget-object v2, v2, Lmv2/l0;->b:Ljava/time/Instant;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v5

    .line 74
    :goto_0
    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lj$/time/DesugarDuration;->toSeconds(Ljava/time/Duration;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/32 v7, 0x190c800

    .line 83
    .line 84
    .line 85
    cmp-long v4, v1, v7

    .line 86
    .line 87
    if-ltz v4, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->ONE_YEAR_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/32 v7, 0x9e3400

    .line 93
    .line 94
    .line 95
    cmp-long v4, v1, v7

    .line 96
    .line 97
    if-ltz v4, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->SIX_MONTHS_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-wide/32 v7, 0x603d80

    .line 103
    .line 104
    .line 105
    cmp-long v4, v1, v7

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->THREE_MONTHS_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/32 v7, 0x1fa400

    .line 113
    .line 114
    .line 115
    cmp-long v4, v1, v7

    .line 116
    .line 117
    if-ltz v4, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->ONE_MONTH_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/32 v7, 0x112380

    .line 123
    .line 124
    .line 125
    cmp-long v4, v1, v7

    .line 126
    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->TWO_WEEKS_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-wide/32 v7, 0x69780

    .line 133
    .line 134
    .line 135
    cmp-long v4, v1, v7

    .line 136
    .line 137
    if-ltz v4, :cond_7

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->ONE_WEEK_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-wide/32 v7, 0x1fa40

    .line 143
    .line 144
    .line 145
    cmp-long v1, v1, v7

    .line 146
    .line 147
    if-ltz v1, :cond_8

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->TWO_DAYS_OR_MORE:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget-object v1, Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;->ONE_DAY_OR_LESS:Lcom/reddit/pro/domain/chart/CalculateXAxisLabelsUseCase$DateRange;

    .line 153
    .line 154
    :goto_1
    sget-object v2, Lcom/reddit/pro/domain/chart/a;->a:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v1, v2, v1

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_0
    const/4 v1, 0x3

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/pro/domain/chart/b;->a(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1
    const/4 v1, 0x6

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/pro/domain/chart/b;->a(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_2
    if-eqz v3, :cond_9

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const/4 v1, 0x5

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v8, v4

    .line 194
    move v7, v5

    .line 195
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lmv2/l0;

    .line 206
    .line 207
    iget-object v9, v9, Lmv2/l0;->b:Ljava/time/Instant;

    .line 208
    .line 209
    invoke-virtual {v9, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eq v9, v10, :cond_a

    .line 225
    .line 226
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    int-to-double v7, v7

    .line 234
    int-to-double v1, v1

    .line 235
    div-double/2addr v7, v1

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    double-to-int v1, v1

    .line 241
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object p0, p0, Lcom/reddit/pro/domain/chart/b;->b:Ljava/util/Locale;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    const-string v2, "d MMM yyyy"

    .line 250
    .line 251
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, p0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    const-string v2, "d MMM"

    .line 261
    .line 262
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, p0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lmv2/l0;

    .line 290
    .line 291
    iget-object v3, v3, Lmv2/l0;->b:Ljava/time/Instant;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const-string v7, ""

    .line 302
    .line 303
    if-nez v4, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v6, v8, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    rem-int v6, v5, v1

    .line 321
    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    invoke-virtual {v3, p0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    return-object v2

    .line 342
    :pswitch_3
    invoke-virtual {p0, p1, v0, v6}, Lcom/reddit/pro/domain/chart/b;->b(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_4
    const/4 v1, 0x2

    .line 348
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/pro/domain/chart/b;->b(Ljava/util/List;Ljava/time/ZoneId;I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

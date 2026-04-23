.class public final Lcom/reddit/mod/temporaryevents/screens/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->a:I

    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbx/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/time/LocalDateTime;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v0, "timestamp"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "locale"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ofPattern(...)"

    .line 16
    .line 17
    const-string v1, "H:mm, MMM d"

    .line 18
    .line 19
    const-string v2, "h:mm a, MMM d"

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lx52/b;

    .line 24
    .line 25
    invoke-direct {p2, v2, p3}, Lx52/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lx52/b;

    .line 48
    .line 49
    invoke-direct {p2, v1, p3}, Lx52/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2, p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "format(...)"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public b(Ljava/time/LocalDateTime;ZLjava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "timestamp"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "zoneId"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "locale"

    .line 16
    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/time/Duration;->toHours()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p4}, Lcom/reddit/mod/temporaryevents/screens/composables/n;->a(Ljava/time/LocalDateTime;ZLjava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/time/Duration;->toMinutes()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 v1, 0x5

    .line 52
    .line 53
    cmp-long p2, v1, p0

    .line 54
    .line 55
    if-gtz p2, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x3c

    .line 58
    .line 59
    cmp-long p0, p0, v1

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/time/Duration;->toMinutes()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    long-to-int p2, p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast v0, Lbx/a;

    .line 77
    .line 78
    const p1, 0x7f1100d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, p2}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    const p0, 0x7f1317ae

    .line 87
    .line 88
    .line 89
    check-cast v0, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/time/LocalDateTime;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/time/ZoneId;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b(Ljava/time/LocalDateTime;ZLjava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v5, v4, 0x6

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x2

    .line 73
    :goto_0
    or-int/2addr v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v4, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr v1, v4

    .line 95
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 96
    .line 97
    const/16 v5, 0x92

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v4, v6

    .line 106
    :goto_3
    and-int/2addr v1, v7

    .line 107
    check-cast v3, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ldz2/a;

    .line 124
    .line 125
    const v2, 0xd2a00f4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v0, v2, v3, v6}, Lgz2/e;->k(Ldz2/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    check-cast v3, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    and-int/lit8 v5, v4, 0x6

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v1, 0x2

    .line 199
    :goto_5
    or-int/2addr v1, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v1, v4

    .line 202
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const/16 v4, 0x20

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    const/16 v4, 0x10

    .line 219
    .line 220
    :goto_7
    or-int/2addr v1, v4

    .line 221
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 222
    .line 223
    const/16 v5, 0x92

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    if-eq v4, v5, :cond_a

    .line 228
    .line 229
    move v4, v6

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move v4, v7

    .line 232
    :goto_8
    and-int/2addr v1, v6

    .line 233
    check-cast v3, Landroidx/compose/runtime/r;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    const v2, -0x2bf8f963

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-static {v1, v0, v3, v7}, Lcom/reddit/rpl/gallery/g0;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "Icons not found"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_2
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    check-cast v3, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    move-object/from16 v4, p4

    .line 307
    .line 308
    check-cast v4, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 317
    .line 318
    and-int/lit8 v6, v4, 0x6

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    if-nez v6, :cond_e

    .line 322
    .line 323
    move-object v6, v3

    .line 324
    check-cast v6, Landroidx/compose/runtime/r;

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    move v6, v7

    .line 335
    :goto_a
    or-int/2addr v6, v4

    .line 336
    goto :goto_b

    .line 337
    :cond_e
    move v6, v4

    .line 338
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 339
    .line 340
    const/16 v8, 0x10

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Landroidx/compose/runtime/r;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    move v4, v8

    .line 357
    :goto_c
    or-int/2addr v6, v4

    .line 358
    :cond_10
    and-int/lit16 v4, v6, 0x93

    .line 359
    .line 360
    const/16 v9, 0x92

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    const/4 v11, 0x0

    .line 364
    if-eq v4, v9, :cond_11

    .line 365
    .line 366
    move v4, v10

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    move v4, v11

    .line 369
    :goto_d
    and-int/2addr v6, v10

    .line 370
    check-cast v3, Landroidx/compose/runtime/r;

    .line 371
    .line 372
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_1e

    .line 377
    .line 378
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v12, v0

    .line 387
    check-cast v12, Lug2/a;

    .line 388
    .line 389
    const v0, -0xc258ad0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v12, Lug2/a;->f:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget-object v0, v12, Lug2/a;->f:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lug2/k;

    .line 429
    .line 430
    instance-of v2, v2, Lug2/b;

    .line 431
    .line 432
    if-nez v2, :cond_13

    .line 433
    .line 434
    :cond_14
    move v10, v11

    .line 435
    :cond_15
    :goto_e
    iget-boolean v0, v12, Lug2/a;->g:Z

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 438
    .line 439
    const/16 v4, 0x320

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 443
    .line 444
    const v13, -0x615d173a

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x6

    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    if-eqz v10, :cond_16

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_16
    const v0, -0xc1a28f0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    int-to-float v0, v8

    .line 461
    invoke-static {v2, v0, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v4, v11, v14, v15}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v1, v0, v14, v4, v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    or-int/2addr v1, v4

    .line 485
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    if-ne v4, v9, :cond_18

    .line 492
    .line 493
    :cond_17
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/k;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    invoke-direct {v4, v5, v12, v1}, Lcom/reddit/modguidance/impl/screen/category/k;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;Lug2/a;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    move-object v14, v4

    .line 503
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v1, v4

    .line 520
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v1, :cond_19

    .line 525
    .line 526
    if-ne v4, v9, :cond_1a

    .line 527
    .line 528
    :cond_19
    new-instance v4, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 529
    .line 530
    const/16 v1, 0x1d

    .line 531
    .line 532
    invoke-direct {v4, v1, v5, v12}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    move-object v15, v4

    .line 539
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object v13, v0

    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    invoke-static/range {v12 .. v17}, Lah2/c;->d(Lug2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1b
    :goto_f
    const v0, -0xc222dd7

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    int-to-float v0, v8

    .line 563
    invoke-static {v2, v0, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v11, v14, v15}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v1, v0, v14, v4, v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v1, v4

    .line 587
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v1, :cond_1c

    .line 592
    .line 593
    if-ne v4, v9, :cond_1d

    .line 594
    .line 595
    :cond_1c
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/k;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-direct {v4, v5, v12, v1}, Lcom/reddit/modguidance/impl/screen/category/k;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;Lug2/a;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v0, v4, v3, v11}, Lah2/c;->l(Lug2/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    :goto_10
    const/16 v0, 0x8

    .line 616
    .line 617
    int-to-float v0, v0

    .line 618
    invoke-static {v2, v0, v3, v11}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 623
    .line 624
    .line 625
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_3
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move-object/from16 v3, p3

    .line 641
    .line 642
    check-cast v3, Landroidx/compose/runtime/m;

    .line 643
    .line 644
    move-object/from16 v4, p4

    .line 645
    .line 646
    check-cast v4, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    and-int/lit8 v5, v4, 0x6

    .line 653
    .line 654
    if-nez v5, :cond_20

    .line 655
    .line 656
    move-object v5, v3

    .line 657
    check-cast v5, Landroidx/compose/runtime/r;

    .line 658
    .line 659
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    const/4 v1, 0x4

    .line 666
    goto :goto_12

    .line 667
    :cond_1f
    const/4 v1, 0x2

    .line 668
    :goto_12
    or-int/2addr v1, v4

    .line 669
    goto :goto_13

    .line 670
    :cond_20
    move v1, v4

    .line 671
    :goto_13
    and-int/lit8 v4, v4, 0x30

    .line 672
    .line 673
    if-nez v4, :cond_22

    .line 674
    .line 675
    move-object v4, v3

    .line 676
    check-cast v4, Landroidx/compose/runtime/r;

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_21

    .line 683
    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_21
    const/16 v4, 0x10

    .line 688
    .line 689
    :goto_14
    or-int/2addr v1, v4

    .line 690
    :cond_22
    and-int/lit16 v4, v1, 0x93

    .line 691
    .line 692
    const/16 v5, 0x92

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x1

    .line 696
    if-eq v4, v5, :cond_23

    .line 697
    .line 698
    move v4, v7

    .line 699
    goto :goto_15

    .line 700
    :cond_23
    move v4, v6

    .line 701
    :goto_15
    and-int/2addr v1, v7

    .line 702
    check-cast v3, Landroidx/compose/runtime/r;

    .line 703
    .line 704
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_26

    .line 709
    .line 710
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 719
    .line 720
    const v2, 0x66b363e8

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/screens/review/b;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v4, 0x0

    .line 733
    if-eqz v2, :cond_24

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    goto :goto_16

    .line 737
    :cond_24
    move-object v2, v4

    .line 738
    :goto_16
    const v5, -0x4f1c974

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    if-nez v2, :cond_25

    .line 745
    .line 746
    :goto_17
    move-object v12, v4

    .line 747
    goto :goto_18

    .line 748
    :cond_25
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/composables/m;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-direct {v4, v2, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/m;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/b;I)V

    .line 752
    .line 753
    .line 754
    const v2, -0x68e69cdc

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    goto :goto_17

    .line 762
    :goto_18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/m;

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    invoke-direct {v2, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/m;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/b;I)V

    .line 769
    .line 770
    .line 771
    const v1, 0x5c57362c

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/n;->c:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v16, v0

    .line 781
    .line 782
    check-cast v16, Lcom/reddit/ui/compose/ds/ia;

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const/16 v23, 0x3dde

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v21, 0x6

    .line 802
    .line 803
    move-object/from16 v20, v3

    .line 804
    .line 805
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 813
    .line 814
    .line 815
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

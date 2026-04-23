.class public abstract Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lmw1/c;

.field public static final b:Lmw1/c;

.field public static final c:Lmw1/c;

.field public static final d:Lmw1/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lmw1/c;

    .line 2
    .line 3
    const v1, 0x7f040368

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v2, 0x7f1322fc

    .line 14
    .line 15
    .line 16
    sget-object v4, Lmw1/g;->a:Lmw1/g;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->a:Lmw1/c;

    .line 22
    .line 23
    new-instance v6, Lmw1/c;

    .line 24
    .line 25
    const v0, 0x7f040369

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const v8, 0x7f1322fd

    .line 36
    .line 37
    .line 38
    move-object v10, v4

    .line 39
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->b:Lmw1/c;

    .line 43
    .line 44
    new-instance v0, Lmw1/c;

    .line 45
    .line 46
    const v1, 0x7f04036d

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 54
    .line 55
    new-instance v4, Lmw1/h;

    .line 56
    .line 57
    const v2, 0x7f132300

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v2}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1322fe

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->c:Lmw1/c;

    .line 74
    .line 75
    new-instance v1, Lmw1/c;

    .line 76
    .line 77
    const v0, 0x7f040367

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 85
    .line 86
    new-instance v5, Lmw1/h;

    .line 87
    .line 88
    const v0, 0x7f1322ff

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v5, v0}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v3, 0x7f1322fb

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->d:Lmw1/c;

    .line 106
    .line 107
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 108
    .line 109
    sget-object v0, Lcom/reddit/listing/model/sort/SortTimeFrame;->HOUR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 110
    .line 111
    const v1, 0x7f0b0554

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 118
    .line 119
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->DAY:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 120
    .line 121
    const v4, 0x7f0b0553

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v1}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 128
    .line 129
    sget-object v8, Lcom/reddit/listing/model/sort/SortTimeFrame;->WEEK:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 130
    .line 131
    const v5, 0x7f0b0556

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5, v8}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 138
    .line 139
    sget-object v9, Lcom/reddit/listing/model/sort/SortTimeFrame;->MONTH:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 140
    .line 141
    const v6, 0x7f0b0555

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v9}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 148
    .line 149
    sget-object v10, Lcom/reddit/listing/model/sort/SortTimeFrame;->YEAR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 150
    .line 151
    const v7, 0x7f0b0557

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7, v10}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 158
    .line 159
    sget-object v11, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 160
    .line 161
    const v12, 0x7f0b0552

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v12, v11}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 165
    .line 166
    .line 167
    filled-new-array/range {v2 .. v7}, [Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sput-object v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->e:Ljava/util/List;

    .line 176
    .line 177
    new-instance v12, Lkotlin/Pair;

    .line 178
    .line 179
    const v2, 0x7f13113d

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lkotlin/Pair;

    .line 190
    .line 191
    const v0, 0x7f13113c

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lkotlin/Pair;

    .line 202
    .line 203
    const v0, 0x7f13113f

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v14, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lkotlin/Pair;

    .line 214
    .line 215
    const v0, 0x7f13113e

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v15, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/Pair;

    .line 226
    .line 227
    const v1, 0x7f131140

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lkotlin/Pair;

    .line 238
    .line 239
    const v2, 0x7f131077

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/e;->f:Ljava/lang/Object;

    .line 262
    .line 263
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lhh3/a;->b:Lhh3/a;

    .line 2
    .line 3
    new-instance v1, Lhh3/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, v0, p2}, Lhh3/d;-><init>(ILjava/lang/String;Lhh3/b;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v6, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v12, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v12, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v14, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v14, p9

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v15, p10

    .line 60
    .line 61
    :goto_6
    new-instance v3, Lhh3/c;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    move-object/from16 v10, p5

    .line 70
    .line 71
    invoke-direct/range {v3 .. v15}, Lhh3/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-void
.end method

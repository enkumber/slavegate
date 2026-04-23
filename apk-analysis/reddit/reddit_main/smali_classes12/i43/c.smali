.class public abstract Li43/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(#{1,6})[ \\t]+(.+?)\\s*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li43/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "^([ \\t]*)([-+*])[ \\t]+(.+?)\\s*$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li43/c;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "^([ \\t]*)([0-9]{1,3})\\.[ \\t]+(.+?)\\s*$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li43/c;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "^>[ \\t]*(.+?)\\s*$"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li43/c;->d:Lkotlin/text/Regex;

    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "\\[(.+?)]\\((\\S+?)\\)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li43/c;->e:Lkotlin/text/Regex;

    .line 45
    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v1, "(?<!\\*)\\*\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*\\*(?!\\*)"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li43/c;->f:Lkotlin/text/Regex;

    .line 54
    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v1, "(?<!\\*)\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*(?!\\*)"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li43/c;->g:Lkotlin/text/Regex;

    .line 63
    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v1, "(?<!\\*)\\*(?=\\S)(.+?)(?<=\\S)\\*(?!\\*)"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li43/c;->h:Lkotlin/text/Regex;

    .line 72
    .line 73
    new-instance v2, Li43/a;

    .line 74
    .line 75
    const-string v0, "\\\\"

    .line 76
    .line 77
    const-string v1, "\ue000"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Li43/a;

    .line 83
    .line 84
    const-string v0, "\\*"

    .line 85
    .line 86
    const-string v1, "\ue001"

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Li43/a;

    .line 92
    .line 93
    const-string v0, "\\_"

    .line 94
    .line 95
    const-string v1, "\ue002"

    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Li43/a;

    .line 101
    .line 102
    const-string v0, "\\["

    .line 103
    .line 104
    const-string v1, "\ue003"

    .line 105
    .line 106
    invoke-direct {v5, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Li43/a;

    .line 110
    .line 111
    const-string v0, "\\]"

    .line 112
    .line 113
    const-string v1, "\ue004"

    .line 114
    .line 115
    invoke-direct {v6, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Li43/a;

    .line 119
    .line 120
    const-string v0, "\\("

    .line 121
    .line 122
    const-string v1, "\ue005"

    .line 123
    .line 124
    invoke-direct {v7, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Li43/a;

    .line 128
    .line 129
    const-string v0, "\\)"

    .line 130
    .line 131
    const-string v1, "\ue006"

    .line 132
    .line 133
    invoke-direct {v8, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Li43/a;

    .line 137
    .line 138
    const-string v0, "\\#"

    .line 139
    .line 140
    const-string v1, "\ue007"

    .line 141
    .line 142
    invoke-direct {v9, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Li43/a;

    .line 146
    .line 147
    const-string v0, "\\>"

    .line 148
    .line 149
    const-string v1, "\ue008"

    .line 150
    .line 151
    invoke-direct {v10, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Li43/a;

    .line 155
    .line 156
    const-string v0, "\\-"

    .line 157
    .line 158
    const-string v1, "\ue009"

    .line 159
    .line 160
    invoke-direct {v11, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Li43/a;

    .line 164
    .line 165
    const-string v0, "\\+"

    .line 166
    .line 167
    const-string v1, "\ue00a"

    .line 168
    .line 169
    invoke-direct {v12, v0, v1}, Li43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    filled-new-array/range {v2 .. v12}, [Li43/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Li43/c;->i:Ljava/util/List;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)Lj1/h;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0xe9b96de

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lt13/s0;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lt13/s0;->f(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H1:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 33
    .line 34
    sget-object v6, Lt13/c;->a:Lt13/c;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-virtual {v6, v5, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v8, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H2:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 42
    .line 43
    invoke-virtual {v6, v8, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H3:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 48
    .line 49
    invoke-virtual {v6, v9, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H4:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 54
    .line 55
    invoke-virtual {v6, v10, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H5:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 60
    .line 61
    invoke-virtual {v6, v11, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H6:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 66
    .line 67
    invoke-virtual {v6, v12, v2, v7}, Lt13/c;->k(Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-interface {v3, v12, v2}, Lt13/s0;->j(ZLandroidx/compose/runtime/m;)Lj1/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v3, v2}, Lt13/s0;->h(Landroidx/compose/runtime/m;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    :try_start_0
    iget-object v14, v4, Lj1/y0;->a:Lj1/p0;

    .line 81
    .line 82
    new-instance v3, Lj1/e;

    .line 83
    .line 84
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    move v15, v12

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v15, v7, :cond_18

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    move-object/from16 v24, v4

    .line 99
    .line 100
    move v12, v15

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v12, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v25, v5

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    move-object/from16 v26, v6

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eq v4, v6, :cond_0

    .line 120
    .line 121
    if-eq v4, v5, :cond_0

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    move-object/from16 v5, v25

    .line 126
    .line 127
    move-object/from16 v6, v26

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    if-ne v4, v5, :cond_1

    .line 131
    .line 132
    add-int/lit8 v5, v12, 0x1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v5, v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v6, :cond_1

    .line 145
    .line 146
    const-string v4, "\r\n"

    .line 147
    .line 148
    :goto_2
    move-object v7, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v25, v5

    .line 156
    .line 157
    move-object/from16 v26, v6

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const-string v5, "substring(...)"

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v12, v5

    .line 196
    move v5, v12

    .line 197
    :goto_6
    sget-object v6, Li43/c;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Li43/a;

    .line 214
    .line 215
    iget-object v15, v12, Li43/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v12, Li43/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v15, v12}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    sget-object v6, Li43/c;->a:Lkotlin/text/Regex;

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v27, v5

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v6, v4, v12, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v15, 0x6

    .line 260
    invoke-static {v6, v12, v15}, Lsm3/q;->e(III)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v3, v4, v1, v14, v13}, Li43/c;->b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    if-eq v6, v4, :cond_a

    .line 283
    .line 284
    if-eq v6, v5, :cond_9

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    if-eq v6, v4, :cond_8

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    if-eq v6, v4, :cond_7

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-eq v6, v4, :cond_6

    .line 294
    .line 295
    move-object/from16 v4, v26

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    move-object v4, v11

    .line 299
    goto :goto_8

    .line 300
    :cond_7
    move-object v4, v10

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    move-object v4, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_9
    move-object v4, v8

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object/from16 v4, v25

    .line 307
    .line 308
    :goto_8
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v3, v4, v12, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-lez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object/from16 v28, v8

    .line 327
    .line 328
    :cond_c
    :goto_9
    move-object/from16 v29, v9

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_d
    const/4 v6, 0x6

    .line 333
    const/16 v16, 0x4

    .line 334
    .line 335
    sget-object v12, Li43/c;->b:Lkotlin/text/Regex;

    .line 336
    .line 337
    invoke-virtual {v12, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    const-string v6, "    "

    .line 342
    .line 343
    if-eqz v19, :cond_11

    .line 344
    .line 345
    move-object/from16 v28, v8

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :try_start_2
    invoke-static {v12, v4, v8, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v12, 0x1

    .line 360
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v8, 0x3

    .line 371
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-ge v8, v15, :cond_f

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    const/16 v5, 0x9

    .line 392
    .line 393
    if-ne v15, v5, :cond_e

    .line 394
    .line 395
    move/from16 v5, v16

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    const/4 v5, 0x1

    .line 399
    :goto_b
    add-int/2addr v12, v5

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move-object/from16 v5, v18

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    div-int/lit8 v12, v12, 0x2

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_c
    if-ge v5, v12, :cond_10

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_10
    const-string v5, "\u2022 "

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4, v1, v14, v13}, Li43/c;->b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_c

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_11
    move-object/from16 v28, v8

    .line 435
    .line 436
    sget-object v8, Li43/c;->c:Lkotlin/text/Regex;

    .line 437
    .line 438
    invoke-virtual {v8, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_15

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static {v8, v4, v12, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v12, 0x3

    .line 478
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v29, v9

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-ge v12, v9, :cond_13

    .line 493
    .line 494
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    move-object/from16 v18, v8

    .line 499
    .line 500
    const/16 v8, 0x9

    .line 501
    .line 502
    if-ne v9, v8, :cond_12

    .line 503
    .line 504
    move/from16 v9, v16

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_12
    const/4 v9, 0x1

    .line 508
    :goto_e
    add-int/2addr v15, v9

    .line 509
    add-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    move-object/from16 v8, v18

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_13
    div-int/lit8 v15, v15, 0x2

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :goto_f
    if-ge v8, v15, :cond_14

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v5, ". "

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4, v1, v14, v13}, Li43/c;->b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-lez v4, :cond_17

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_15
    move-object/from16 v29, v9

    .line 559
    .line 560
    sget-object v6, Li43/c;->d:Lkotlin/text/Regex;

    .line 561
    .line 562
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_16

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static {v6, v4, v12, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v12, 0x1

    .line 581
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v3, v4, v1, v14, v13}, Li43/c;->b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const v23, 0xf7ff

    .line 601
    .line 602
    .line 603
    const-wide/16 v15, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    invoke-static/range {v14 .. v23}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v3, v6, v5, v4}, Lj1/e;->e(Lj1/p0;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_17

    .line 621
    .line 622
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_16
    invoke-static {v3, v4, v1, v14, v13}, Li43/c;->b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_17

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    :goto_10
    move-object/from16 v4, v24

    .line 639
    .line 640
    move-object/from16 v5, v25

    .line 641
    .line 642
    move-object/from16 v6, v26

    .line 643
    .line 644
    move/from16 v15, v27

    .line 645
    .line 646
    move-object/from16 v8, v28

    .line 647
    .line 648
    move-object/from16 v9, v29

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_18
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    :goto_11
    const/4 v12, 0x0

    .line 658
    goto :goto_12

    .line 659
    :catch_0
    new-instance v1, Lj1/h;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v0, v1

    .line 665
    goto :goto_11

    .line 666
    :goto_12
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method

.method public static final b(Lj1/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/p0;Lj1/p0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v12, v0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Li43/c;->e:Lkotlin/text/Regex;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x2

    .line 18
    invoke-static {v1, v3, v4, v13, v14}, Li43/c;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/text/Regex;II)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Li43/c;->f:Lkotlin/text/Regex;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    invoke-static {v1, v3, v4, v15, v15}, Li43/c;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/text/Regex;II)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Li43/c;->g:Lkotlin/text/Regex;

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v14, v15}, Li43/c;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/text/Regex;II)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Li43/c;->h:Lkotlin/text/Regex;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v1, v3, v4, v5, v15}, Li43/c;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/text/Regex;II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lhq2/b;

    .line 39
    .line 40
    const/16 v6, 0x16

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lhq2/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lhq2/b;

    .line 46
    .line 47
    const/16 v7, 0x17

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lhq2/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v7, v14, [Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    aput-object v4, v7, v13

    .line 55
    .line 56
    aput-object v6, v7, v15

    .line 57
    .line 58
    invoke-static {v7}, Lbm3/c;->a([Lkotlin/jvm/functions/Function1;)Lbm3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v6, "substring(...)"

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Li43/b;

    .line 87
    .line 88
    iget v7, v3, Li43/b;->b:I

    .line 89
    .line 90
    iget-object v8, v3, Li43/b;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    if-lt v7, v9, :cond_5

    .line 95
    .line 96
    if-ge v9, v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0, v2, v9, v6}, Lj1/e;->e(Lj1/p0;II)V

    .line 123
    .line 124
    .line 125
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    :cond_0
    iget v6, v3, Li43/b;->a:I

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    if-eq v6, v15, :cond_3

    .line 132
    .line 133
    if-eq v6, v14, :cond_2

    .line 134
    .line 135
    if-eq v6, v5, :cond_1

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    move-object/from16 v7, p4

    .line 140
    .line 141
    move-object v14, v4

    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    move v5, v15

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroidx/compose/ui/text/font/p;

    .line 165
    .line 166
    invoke-direct {v8, v15}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const v11, 0xfff7

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    move/from16 v19, v5

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v21, v17

    .line 189
    .line 190
    move/from16 v15, v18

    .line 191
    .line 192
    move-object/from16 v14, v20

    .line 193
    .line 194
    invoke-static/range {v2 .. v11}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v3, v15, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object/from16 v10, p2

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    :goto_2
    move-object/from16 v7, p4

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_2
    move-object/from16 v21, v3

    .line 217
    .line 218
    move-object v14, v4

    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const v11, 0xfffb

    .line 243
    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    invoke-static/range {v2 .. v11}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v3, v15, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    move-object/from16 v21, v3

    .line 265
    .line 266
    move-object v14, v4

    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 287
    .line 288
    new-instance v8, Landroidx/compose/ui/text/font/p;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v8, v2}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    const v11, 0xfff3

    .line 297
    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    invoke-static/range {v2 .. v11}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v3, v15, v4}, Lj1/e;->e(Lj1/p0;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v10, p2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object v14, v4

    .line 322
    move/from16 v19, v5

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v0, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move-object/from16 v7, p4

    .line 353
    .line 354
    invoke-virtual {v0, v7, v3, v4}, Lj1/e;->e(Lj1/p0;II)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lj1/t;

    .line 358
    .line 359
    new-instance v8, Lcom/reddit/agegating/impl/age/f;

    .line 360
    .line 361
    const/4 v9, 0x6

    .line 362
    move-object/from16 v10, p2

    .line 363
    .line 364
    invoke-direct {v8, v10, v6, v9}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-direct {v4, v6, v9, v8}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0, v4, v3, v6}, Lj1/e;->a(Lj1/t;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v21

    .line 379
    .line 380
    :goto_3
    iget v3, v3, Li43/b;->c:I

    .line 381
    .line 382
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    move-object/from16 v10, p2

    .line 386
    .line 387
    move-object/from16 v7, p4

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move/from16 v19, v5

    .line 391
    .line 392
    move v5, v15

    .line 393
    :goto_4
    move v15, v5

    .line 394
    move-object v4, v14

    .line 395
    move/from16 v5, v19

    .line 396
    .line 397
    const/4 v14, 0x2

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_6
    move-object v14, v4

    .line 401
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ge v3, v4, :cond_7

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Li43/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v2, v3, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 434
    .line 435
    .line 436
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/text/Regex;II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2, p0, v2, v0, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkotlin/text/MatchResult;

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-direct {v3, v2, p4, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    move-object v4, v3

    .line 59
    check-cast v4, Lsm3/h;

    .line 60
    .line 61
    iget-boolean v4, v4, Lsm3/h;->c:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lkotlin/collections/o0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lkotlin/collections/o0;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    :cond_0
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Li43/b;

    .line 93
    .line 94
    invoke-direct {p2, p3, v0, v1, v2}, Li43/b;-><init>(IIILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Li43/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/i0;->M(Ljava/util/List;)Lkotlin/collections/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/collections/z0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlin/collections/y0;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/collections/y0;->a:Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li43/a;

    .line 27
    .line 28
    iget-object v2, v1, Li43/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Li43/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "\\"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

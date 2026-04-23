.class public abstract Ln62/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "&#\\d+;"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln62/b;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm62/h;)Ll62/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ll62/a;

    .line 5
    .line 6
    iget-object v2, p0, Lm62/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lm62/h;->b:I

    .line 9
    .line 10
    iget v4, p0, Lm62/h;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lm62/h;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/lit8 v0, p0, 0x3c

    .line 21
    .line 22
    rem-int/lit8 p0, p0, 0x3c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v5, v6}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-static {v0, v5, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-direct {v1, v2, v3, v4, v0}, Ll62/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final b(Lm62/g;Lno1/d;)Ll62/e;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairUtil"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm62/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lm62/g;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    xor-int/2addr v3, v5

    .line 31
    if-ne v3, v5, :cond_7

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_7

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lm62/g;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lm62/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Lno1/j;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3, p0}, Lno1/j;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/Flair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "flair"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_1
    const-string v0, "Text"

    .line 90
    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v0, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v2, Ln62/b;->a:Lkotlin/text/Regex;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v0, v4

    .line 118
    :goto_2
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object v9, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v9, v0

    .line 126
    :goto_3
    new-instance v5, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x5

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {p0}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "#"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {p0}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lno1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "light"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v1, Ll62/e;

    .line 175
    .line 176
    invoke-direct {v1, v4, p1, v0, p0}, Ll62/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_5
    return-object v4
.end method

.method public static final c(Lm62/j;Lbx/b;Lno1/d;Lvr1/a;Ljava/lang/Long;)Ll62/g;
    .locals 9

    .line 1
    invoke-interface {p0}, Lm62/j;->E()Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln62/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ll62/c;

    .line 29
    .line 30
    invoke-interface {p0}, Lm62/j;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ll62/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-interface {p0}, Lm62/j;->D()Lm62/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Lm62/j;->D()Lm62/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln62/b;->b(Lm62/g;Lno1/d;)Ll62/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ll62/c;

    .line 64
    .line 65
    invoke-interface {p0}, Lm62/j;->G()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ll62/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ll62/c;

    .line 74
    .line 75
    invoke-interface {p0}, Lm62/j;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ll62/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p0, Ll62/b;->a:Ll62/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Ll62/f;->a:Ll62/f;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const p2, 0x7f1307e4

    .line 90
    .line 91
    .line 92
    if-nez p4, :cond_7

    .line 93
    .line 94
    new-instance p0, Ll62/d;

    .line 95
    .line 96
    check-cast p1, Lbx/a;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v1}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-interface {p0}, Lm62/j;->i()Lm62/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x3e8

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lm62/c;->a:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    int-to-long v6, v2

    .line 124
    mul-long/2addr v4, v6

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move-object v0, v3

    .line 131
    :goto_0
    invoke-interface {p0}, Lm62/j;->i()Lm62/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Lm62/c;->b:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    int-to-long v5, v2

    .line 146
    mul-long/2addr v3, v5

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_9
    if-eqz v0, :cond_d

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long p0, v4, v6

    .line 162
    .line 163
    if-gtz p0, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {p3, v4, v5, v6, v7}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    cmp-long v2, v4, v2

    .line 187
    .line 188
    const-string v3, " \u00b7 "

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-ltz v2, :cond_b

    .line 192
    .line 193
    const p2, 0x7f1307e3

    .line 194
    .line 195
    .line 196
    check-cast p1, Lbx/a;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ll62/d;

    .line 203
    .line 204
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p2, p0, v4}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long p0, v5, v7

    .line 221
    .line 222
    if-ltz p0, :cond_c

    .line 223
    .line 224
    new-instance p0, Ll62/d;

    .line 225
    .line 226
    check-cast p1, Lbx/a;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1, v1}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    const p0, 0x7f1307e2

    .line 237
    .line 238
    .line 239
    check-cast p1, Lbx/a;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p3, p1, p2}, Lvr1/a;->a(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ll62/d;

    .line 254
    .line 255
    invoke-static {p0, v3, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p2, p0, v4}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_d
    :goto_1
    new-instance p0, Ll62/d;

    .line 264
    .line 265
    check-cast p1, Lbx/a;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1, v1}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method

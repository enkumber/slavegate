.class public final Llz2/q4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/q4;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/q4;->a:Llz2/q4;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llz2/q4;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/h5;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/h5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyo1/y9;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p3, Lkz2/h5;->b:Lyo1/x9;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lyo1/y9;->b(Lp9/f;Ll9/a0;Lyo1/x9;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Lkz2/h5;->c:Lyo1/jb;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lyo1/kb;->b(Lp9/f;Ll9/a0;Lyo1/jb;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p3, Lkz2/h5;->d:Lyo1/hb;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lyo1/ib;->b(Lp9/f;Ll9/a0;Lyo1/hb;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p3, Lkz2/h5;->e:Lyo1/ha;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lyo1/ja;->b(Lp9/f;Ll9/a0;Lyo1/ha;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p3, Lkz2/h5;->f:Lyo1/lb;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/mb;->b(Lp9/f;Ll9/a0;Lyo1/lb;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p3, Lkz2/h5;->g:Lyo1/t9;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lyo1/u9;->b(Lp9/f;Ll9/a0;Lyo1/t9;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p3, Lkz2/h5;->h:Lyo1/r9;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lyo1/s9;->b(Lp9/f;Ll9/a0;Lyo1/r9;)V

    .line 77
    .line 78
    .line 79
    :cond_5
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
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    sget-object v0, Llz2/q4;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Lp9/e;->T()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lyo1/y9;->a(Lp9/e;Ll9/a0;)Lyo1/x9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 43
    .line 44
    const-string v4, "AutomationStringCondition"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lp9/e;->T()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lyo1/kb;->a(Lp9/e;Ll9/a0;)Lyo1/jb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, p0

    .line 69
    :goto_1
    const-string v5, "AutomationRegexCondition"

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lp9/e;->T()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lyo1/ib;->a(Lp9/e;Ll9/a0;)Lyo1/hb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    :goto_2
    const-string v6, "AutomationNotCondition"

    .line 95
    .line 96
    filled-new-array {v6}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lp9/e;->T()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lyo1/ja;->a(Lp9/e;Ll9/a0;)Lyo1/ha;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, p0

    .line 119
    :goto_3
    const-string v7, "AutomationStringExactMatchCondition"

    .line 120
    .line 121
    filled-new-array {v7}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lp9/e;->T()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lyo1/mb;->a(Lp9/e;Ll9/a0;)Lyo1/lb;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v7, p0

    .line 144
    :goto_4
    const-string v8, "AutomationBooleanCondition"

    .line 145
    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Lp9/e;->T()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lyo1/u9;->a(Lp9/e;Ll9/a0;)Lyo1/t9;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v8, p0

    .line 169
    :goto_5
    const-string v9, "AutomationAddressCondition"

    .line 170
    .line 171
    filled-new-array {v9}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "modAutomationsLinkAndTypesEnabled"

    .line 180
    .line 181
    invoke-static {v10}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x2

    .line 186
    new-array v11, v11, [Ll9/n;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    aput-object v9, v11, v12

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    aput-object v10, v11, v9

    .line 193
    .line 194
    invoke-static {v11}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v3, v1, v0}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Lp9/e;->T()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lyo1/s9;->a(Lp9/e;Ll9/a0;)Lyo1/r9;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_6
    new-instance v0, Lkz2/h5;

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, p0

    .line 219
    invoke-direct/range {v0 .. v8}, Lkz2/h5;-><init>(Ljava/lang/String;Lyo1/x9;Lyo1/jb;Lyo1/hb;Lyo1/ha;Lyo1/lb;Lyo1/t9;Lyo1/r9;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "__typename was not found"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

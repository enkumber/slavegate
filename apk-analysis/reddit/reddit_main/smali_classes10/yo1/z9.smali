.class public final Lyo1/z9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/z9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo1/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/z9;->a:Lyo1/z9;

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
    sput-object v0, Lyo1/z9;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/v9;

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
    iget-object v0, p3, Lyo1/v9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lyo1/v9;->b:Lyo1/jb;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lyo1/kb;->b(Lp9/f;Ll9/a0;Lyo1/jb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lyo1/v9;->c:Lyo1/hb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lyo1/ib;->b(Lp9/f;Ll9/a0;Lyo1/hb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lyo1/v9;->d:Lyo1/ha;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lyo1/ja;->b(Lp9/f;Ll9/a0;Lyo1/ha;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lyo1/v9;->e:Lyo1/lb;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lyo1/mb;->b(Lp9/f;Ll9/a0;Lyo1/lb;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lyo1/v9;->f:Lyo1/t9;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/u9;->b(Lp9/f;Ll9/a0;Lyo1/t9;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p3, Lyo1/v9;->g:Lyo1/r9;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lyo1/s9;->b(Lp9/f;Ll9/a0;Lyo1/r9;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lyo1/z9;->b:Ljava/util/List;

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
    const-string v0, "AutomationStringCondition"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lp9/e;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lyo1/kb;->a(Lp9/e;Ll9/a0;)Lyo1/jb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p0

    .line 62
    :goto_1
    const-string v4, "AutomationRegexCondition"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lp9/e;->T()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lyo1/ib;->a(Lp9/e;Ll9/a0;)Lyo1/hb;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, p0

    .line 87
    :goto_2
    const-string v5, "AutomationNotCondition"

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Lp9/e;->T()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lyo1/ja;->a(Lp9/e;Ll9/a0;)Lyo1/ha;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v5, p0

    .line 112
    :goto_3
    const-string v6, "AutomationStringExactMatchCondition"

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Lp9/e;->T()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lyo1/mb;->a(Lp9/e;Ll9/a0;)Lyo1/lb;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v6, p0

    .line 137
    :goto_4
    const-string v7, "AutomationBooleanCondition"

    .line 138
    .line 139
    filled-new-array {v7}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Lp9/e;->T()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lyo1/u9;->a(Lp9/e;Ll9/a0;)Lyo1/t9;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v7, p0

    .line 162
    :goto_5
    const-string v8, "AutomationAddressCondition"

    .line 163
    .line 164
    filled-new-array {v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "modAutomationsLinkAndTypesEnabled"

    .line 173
    .line 174
    invoke-static {v9}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x2

    .line 179
    new-array v10, v10, [Ll9/n;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    aput-object v8, v10, v11

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    aput-object v9, v10, v8

    .line 186
    .line 187
    invoke-static {v10}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Lp9/e;->T()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lyo1/s9;->a(Lp9/e;Ll9/a0;)Lyo1/r9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_6
    move-object v2, v0

    .line 205
    new-instance v0, Lyo1/v9;

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, p0

    .line 212
    invoke-direct/range {v0 .. v7}, Lyo1/v9;-><init>(Ljava/lang/String;Lyo1/jb;Lyo1/hb;Lyo1/ha;Lyo1/lb;Lyo1/t9;Lyo1/r9;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "__typename was not found"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

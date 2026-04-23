.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/ui/text/input/z;

.field public b:La7/e;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/z;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/f;->a(La7/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lj1/h;

    .line 37
    .line 38
    iget-object p1, p1, La7/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/text/input/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 50
    .line 51
    iget v2, p1, La7/e;->b:I

    .line 52
    .line 53
    iget p1, p1, La7/e;->c:I

    .line 54
    .line 55
    invoke-static {v2, p1}, Lj1/s;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance p1, Lj1/x0;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lj1/x0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 65
    .line 66
    iget-wide v4, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Lj1/x0;->h(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-wide v1, v1, Lj1/x0;->a:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, v3}, Lj1/x0;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, v1}, Lj1/s;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 93
    .line 94
    invoke-virtual {p1}, La7/e;->c()Lj1/x0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Landroidx/compose/ui/text/input/z;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/compose/ui/text/input/z;-><init>(Lj1/h;JLj1/x0;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 104
    .line 105
    return-object v3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    .line 118
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 122
    .line 123
    iget-object v5, v5, La7/e;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroidx/compose/ui/text/input/s;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/s;->m()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ", composition="

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 140
    .line 141
    invoke-virtual {v5}, La7/e;->c()Lj1/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ", selection="

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 154
    .line 155
    iget v6, v5, La7/e;->b:I

    .line 156
    .line 157
    iget v5, v5, La7/e;->c:I

    .line 158
    .line 159
    invoke-static {v6, v5}, Lj1/s;->b(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, "):"

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "append(...)"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lab3/c;

    .line 196
    .line 197
    const/16 v3, 0x1a

    .line 198
    .line 199
    invoke-direct {v8, v3, v1, p0}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x3c

    .line 203
    .line 204
    const-string v5, "\n"

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v3, p1

    .line 209
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "toString(...)"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method

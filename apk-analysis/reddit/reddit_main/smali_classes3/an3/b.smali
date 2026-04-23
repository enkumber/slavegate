.class public final Lan3/b;
.super Lwo3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:Lan3/c;


# direct methods
.method public constructor <init>(Lan3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    iget-object p1, p1, Lan3/c;->e:Lvo3/i;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwo3/b;-><init>(Lvo3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object p0, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    iget v0, p0, Lan3/c;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lan3/c;->g:Lan3/k;

    .line 6
    .line 7
    sget-object v2, Lan3/g;->c:Lan3/g;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lan3/c;->x:Lgo3/b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lan3/h;->c:Lan3/h;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lan3/c;->y:Lgo3/b;

    .line 31
    .line 32
    new-instance v3, Lgo3/b;

    .line 33
    .line 34
    sget-object v4, Lzm3/n;->l:Lgo3/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lan3/k;->a(I)Lgo3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v4, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v3}, [Lgo3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lan3/j;->c:Lan3/j;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v0, Lan3/c;->x:Lgo3/b;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lan3/i;->c:Lan3/i;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lan3/c;->y:Lgo3/b;

    .line 76
    .line 77
    new-instance v3, Lgo3/b;

    .line 78
    .line 79
    sget-object v4, Lzm3/n;->f:Lgo3/c;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lan3/k;->a(I)Lgo3/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v3}, [Lgo3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lan3/c;->f:Lcn3/c0;

    .line 97
    .line 98
    check-cast v1, Lfn3/d0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lfn3/d0;->m1()Lcn3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lgo3/b;

    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lan3/c;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5}, Lcn3/g;->d()Lwo3/p0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->J0(ILjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcn3/q0;

    .line 179
    .line 180
    new-instance v8, Lwo3/h0;

    .line 181
    .line 182
    invoke-interface {v7}, Lcn3/g;->g()Lwo3/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v8, v7}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object v4, Lwo3/k0;->b:Lpk/b;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lwo3/k0;->c:Lwo3/k0;

    .line 199
    .line 200
    invoke-static {v4, v5, v6}, Lwo3/c;->t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Built-in class "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " not found"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_6
    sget p0, Lhp3/a;->a:I

    .line 243
    .line 244
    const-string p0, "message"

    .line 245
    .line 246
    const-string v0, "should not be called"

    .line 247
    .line 248
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final e()Lcn3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lan3/c;->w:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lcn3/n0;
    .locals 0

    .line 1
    sget-object p0, Lcn3/n0;->c:Lcn3/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcn3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/b;->c:Lan3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan3/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

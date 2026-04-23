.class public abstract Lcom/reddit/devsettings/menu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/devsettings/menu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/devsettings/menu/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x70994d81

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/devsettings/menu/c;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/devsettings/menu/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/devsettings/menu/r;->a()Lcom/reddit/devsettings/menu/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, p0}, Lcom/reddit/devsettings/menu/t;-><init>(Ljava/lang/String;Lcom/reddit/devsettings/menu/t;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lnp3/c;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/reddit/devsettings/menu/r;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/reddit/devsettings/menu/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/devsettings/menu/a;

    .line 28
    .line 29
    new-instance v2, Lma1/b;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/reddit/devsettings/menu/a;->g:Lcom/reddit/devsettings/menu/t;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/reddit/devsettings/menu/a;->i:Lma1/j;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/reddit/devsettings/menu/a;->h:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lma1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    instance-of v2, v1, Lcom/reddit/devsettings/menu/x;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/devsettings/menu/x;

    .line 57
    .line 58
    new-instance v2, Lma1/i;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/reddit/devsettings/menu/x;->g:Lcom/reddit/devsettings/menu/t;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 71
    .line 72
    iget-boolean v7, v1, Lcom/reddit/devsettings/menu/x;->h:Z

    .line 73
    .line 74
    iget-object v8, v1, Lcom/reddit/devsettings/menu/x;->i:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lma1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    instance-of v2, v1, Lcom/reddit/devsettings/menu/g;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/devsettings/menu/g;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/reddit/devsettings/menu/g;->g:Lcom/reddit/devsettings/menu/t;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/reddit/devsettings/menu/g;->k:Lma1/j;

    .line 100
    .line 101
    iget-object v7, v1, Lcom/reddit/devsettings/menu/g;->h:Landroidx/compose/foundation/text/q1;

    .line 102
    .line 103
    iget-object v10, v1, Lcom/reddit/devsettings/menu/g;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v1, Lcom/reddit/devsettings/menu/g;->j:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-boolean v12, v1, Lcom/reddit/devsettings/menu/g;->l:Z

    .line 108
    .line 109
    new-instance v3, Lma1/e;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v12}, Lma1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Lma1/f;Lma1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    instance-of v2, v1, Lcom/reddit/devsettings/menu/u;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/devsettings/menu/u;

    .line 122
    .line 123
    new-instance v2, Lma1/g;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/reddit/devsettings/menu/u;->g:Lcom/reddit/devsettings/menu/t;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 136
    .line 137
    iget-object v7, v1, Lcom/reddit/devsettings/menu/u;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/reddit/devsettings/menu/u;->i:Ljava/util/List;

    .line 140
    .line 141
    iget-object v9, v1, Lcom/reddit/devsettings/menu/u;->j:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v10, v1, Lcom/reddit/devsettings/menu/u;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v10}, Lma1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma1/f;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    instance-of v2, v1, Lcom/reddit/devsettings/menu/d;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/devsettings/menu/d;

    .line 154
    .line 155
    new-instance v2, Lma1/c;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/reddit/devsettings/menu/d;->g:Lcom/reddit/devsettings/menu/t;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/devsettings/menu/d;->h:Laj2/b;

    .line 166
    .line 167
    iget-object v1, v1, Laj2/b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4, v1}, Lma1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    instance-of v2, v1, Lcom/reddit/devsettings/menu/e;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/devsettings/menu/e;

    .line 180
    .line 181
    new-instance v2, Lma1/d;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/reddit/devsettings/menu/e;->g:Lcom/reddit/devsettings/menu/t;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/reddit/devsettings/menu/c;->b(Ljava/util/List;)Lnp3/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v3, v4, v1}, Lma1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of v2, v1, Lcom/reddit/devsettings/menu/w;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    check-cast v1, Lcom/reddit/devsettings/menu/w;

    .line 206
    .line 207
    new-instance v2, Lma1/h;

    .line 208
    .line 209
    iget-object v3, v1, Lcom/reddit/devsettings/menu/w;->g:Lcom/reddit/devsettings/menu/t;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/reddit/devsettings/menu/t;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v1, Lcom/reddit/devsettings/menu/r;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v1, Lcom/reddit/devsettings/menu/r;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v1, Lcom/reddit/devsettings/menu/r;->d:Lma1/f;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/devsettings/menu/r;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/reddit/devsettings/menu/c;->b(Ljava/util/List;)Lnp3/c;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct/range {v2 .. v7}, Lma1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lnp3/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    instance-of v1, v1, Lcom/reddit/devsettings/menu/v;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_1
    if-eqz v2, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

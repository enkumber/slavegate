.class public final Landroidx/compose/runtime/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, La33/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/collection/g0;

    invoke-direct {v0}, Landroidx/collection/g0;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/collection/r0;

    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/g2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/d;Lbc1/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroidx/collection/g0;

    .line 5
    .line 6
    iget v0, v4, Landroidx/collection/m;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroidx/collection/r0;

    .line 12
    .line 13
    new-instance v3, Landroidx/collection/r0;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/collection/r0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move v1, p0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/collection/m;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v7, v1, Landroidx/compose/runtime/k;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/compose/runtime/k;

    .line 46
    .line 47
    iget-object v8, p2, Lbc1/t;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/runtime/collection/c;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v7}, Landroidx/compose/runtime/k;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    move v1, v6

    .line 62
    :goto_2
    move-object v6, p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/d;->o()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1, v7}, Landroidx/compose/runtime/d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_4
    move v1, v6

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v7, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    move v5, v7

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    add-int/lit8 v8, v1, 0x3

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v4, v7}, Landroidx/collection/m;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v4, v8}, Landroidx/collection/m;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {p1, v6, v7, v8}, Landroidx/compose/runtime/d;->c(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v6, p0

    .line 174
    move v1, v8

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v6, p0

    .line 179
    move v1, v7

    .line 180
    goto :goto_7

    .line 181
    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    add-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v4, v7}, Landroidx/collection/m;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/d;->d(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v2, v5}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move v5, v1

    .line 208
    goto :goto_4

    .line 209
    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/d;->s()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_1
    :try_start_9
    iget p2, v2, Landroidx/collection/b1;->b:I

    .line 214
    .line 215
    if-ne v5, p2, :cond_2

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 219
    .line 220
    invoke-static {p2}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v2}, Landroidx/collection/r0;->j()V

    .line 224
    .line 225
    .line 226
    iput p0, v4, Landroidx/collection/m;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    .line 228
    invoke-interface {p1}, Landroidx/compose/runtime/d;->g()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_7
    :try_start_a
    new-instance p0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 233
    .line 234
    add-int/lit8 v5, v1, -0x1

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/b1;Landroidx/collection/b1;Landroidx/collection/m;ILjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/d;->g()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/g0;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/collection/g0;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/g0;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/collection/r0;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/g0;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/collection/r0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/g0;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/collection/r0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/collection/r0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/g0;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/collection/g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/g0;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

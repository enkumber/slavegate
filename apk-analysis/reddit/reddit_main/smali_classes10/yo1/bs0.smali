.class public abstract Lyo1/bs0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "width"

    .line 2
    .line 3
    const-string v5, "height"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "userId"

    .line 10
    .line 11
    const-string v3, "mimetype"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/bs0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/as0;
    .locals 12

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v1, Lyo1/bs0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_9

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v1, v8, :cond_8

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_7

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v1, v8, :cond_6

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v1, v8, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v1, "VideoAsset"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v9, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v8, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Lp9/e;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lyo1/fv2;->a(Lp9/e;Ll9/a0;)Lyo1/av2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    :goto_1
    const-string v10, "ImageAsset"

    .line 73
    .line 74
    filled-new-array {v10}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Lp9/e;->T()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lyo1/rc0;->a(Lp9/e;Ll9/a0;)Lyo1/qc0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v10, v0

    .line 97
    :goto_2
    const-string v11, "AnimatedImageAsset"

    .line 98
    .line 99
    filled-new-array {v11}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11, v8, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {p0}, Lp9/e;->T()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lyo1/j6;->a(Lp9/e;Ll9/a0;)Lyo1/i6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    move-object v8, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-instance v1, Lyo1/as0;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    move-object v10, p1

    .line 130
    invoke-direct/range {v1 .. v10}, Lyo1/as0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyo1/av2;Lyo1/qc0;Lyo1/i6;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    const-string p1, "id"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "__typename was not found"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 149
    .line 150
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 182
    .line 183
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 193
    .line 194
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 204
    .line 205
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/as0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/as0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/as0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "userId"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 44
    .line 45
    iget-object v1, p2, Lyo1/as0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mimetype"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lyo1/as0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "width"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 66
    .line 67
    iget-object v1, p2, Lyo1/as0;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "height"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lyo1/as0;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lyo1/as0;->g:Lyo1/av2;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lyo1/fv2;->b(Lp9/f;Ll9/a0;Lyo1/av2;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p2, Lyo1/as0;->h:Lyo1/qc0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lyo1/rc0;->b(Lp9/f;Ll9/a0;Lyo1/qc0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p2, Lyo1/as0;->i:Lyo1/i6;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Lyo1/j6;->b(Lp9/f;Ll9/a0;Lyo1/i6;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

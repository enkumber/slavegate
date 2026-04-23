.class public final Llz2/ir0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ir0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/ir0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ir0;->a:Llz2/ir0;

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
    sput-object v0, Llz2/ir0;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/zz0;

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
    iget-object v0, p3, Lkz2/zz0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lkz2/zz0;->b:Lkz2/xz0;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Llz2/gr0;->b(Lp9/f;Ll9/a0;Lkz2/xz0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lkz2/zz0;->c:Lyo1/r8;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lyo1/t8;->b(Lp9/f;Ll9/a0;Lyo1/r8;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lkz2/zz0;->d:Lyo1/af1;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lyo1/gf1;->b(Lp9/f;Ll9/a0;Lyo1/af1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lkz2/zz0;->e:Lyo1/aj1;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lyo1/rk1;->b(Lp9/f;Ll9/a0;Lyo1/aj1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lkz2/zz0;->f:Lyo1/i00;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/j00;->b(Lp9/f;Ll9/a0;Lyo1/i00;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, Llz2/ir0;->b:Ljava/util/List;

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
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const-string v0, "AdPost"

    .line 34
    .line 35
    const-string v2, "ProfilePost"

    .line 36
    .line 37
    const-string v3, "SubredditPost"

    .line 38
    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v6, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lp9/e;->T()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Llz2/gr0;->a(Lp9/e;Ll9/a0;)Lkz2/xz0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, p0

    .line 66
    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lp9/e;->T()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lyo1/t8;->a(Lp9/e;Ll9/a0;)Lyo1/r8;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v7, p0

    .line 89
    :goto_2
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Lp9/e;->T()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lyo1/gf1;->a(Lp9/e;Ll9/a0;)Lyo1/af1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v8, p0

    .line 112
    :goto_3
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lp9/e;->T()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lyo1/rk1;->a(Lp9/e;Ll9/a0;)Lyo1/aj1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    :goto_4
    const-string v2, "DeletedSubredditPost"

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "includeDeletedPosts"

    .line 146
    .line 147
    invoke-static {v3}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v9, 0x2

    .line 152
    new-array v9, v9, [Ll9/n;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aput-object v2, v9, v10

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aput-object v3, v9, v2

    .line 159
    .line 160
    invoke-static {v9}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Lp9/e;->T()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lyo1/j00;->a(Lp9/e;Ll9/a0;)Lyo1/i00;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_5
    move-object v6, p0

    .line 178
    move-object v5, v0

    .line 179
    new-instance v0, Lkz2/zz0;

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    move-object v3, v7

    .line 183
    move-object v4, v8

    .line 184
    invoke-direct/range {v0 .. v6}, Lkz2/zz0;-><init>(Ljava/lang/String;Lkz2/xz0;Lyo1/r8;Lyo1/af1;Lyo1/aj1;Lyo1/i00;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "__typename was not found"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

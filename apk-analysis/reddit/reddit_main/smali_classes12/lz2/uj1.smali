.class public final Llz2/uj1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/uj1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/uj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/uj1;->a:Llz2/uj1;

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
    sput-object v0, Llz2/uj1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/yw1;

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
    iget-object v0, p3, Lkz2/yw1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lkz2/yw1;->b:Lyo1/ag2;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lyo1/rg2;->b(Lp9/f;Ll9/a0;Lyo1/ag2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lkz2/yw1;->c:Lyo1/yj2;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lyo1/ak2;->b(Lp9/f;Ll9/a0;Lyo1/yj2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lkz2/yw1;->d:Lyo1/rj2;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lyo1/sj2;->b(Lp9/f;Ll9/a0;Lyo1/rj2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lkz2/yw1;->e:Lyo1/xt2;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lyo1/bu2;->b(Lp9/f;Ll9/a0;Lyo1/xt2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lkz2/yw1;->f:Lyo1/ve2;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/xe2;->b(Lp9/f;Ll9/a0;Lyo1/ve2;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

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
    sget-object v0, Llz2/uj1;->b:Ljava/util/List;

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
    const-string v0, "Subreddit"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lp9/e;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lyo1/rg2;->a(Lp9/e;Ll9/a0;)Lyo1/ag2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lp9/e;->T()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lyo1/ak2;->a(Lp9/e;Ll9/a0;)Lyo1/yj2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, p0

    .line 85
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "includeRecapFields"

    .line 94
    .line 95
    invoke-static {v7}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x2

    .line 100
    new-array v8, v8, [Ll9/n;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v6, v8, v9

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v7, v8, v6

    .line 107
    .line 108
    invoke-static {v8}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Lp9/e;->T()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lyo1/sj2;->a(Lp9/e;Ll9/a0;)Lyo1/rj2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, p0

    .line 127
    :goto_3
    const-string v7, "UnavailableSubreddit"

    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lp9/e;->T()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lyo1/bu2;->a(Lp9/e;Ll9/a0;)Lyo1/xt2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v7, p0

    .line 152
    :goto_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Lp9/e;->T()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lyo1/xe2;->a(Lp9/e;Ll9/a0;)Lyo1/ve2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_5
    new-instance v0, Lkz2/yw1;

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, p0

    .line 179
    invoke-direct/range {v0 .. v6}, Lkz2/yw1;-><init>(Ljava/lang/String;Lyo1/ag2;Lyo1/yj2;Lyo1/rj2;Lyo1/xt2;Lyo1/ve2;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "__typename was not found"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

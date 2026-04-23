.class public final Llz2/gq1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/gq1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/gq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/gq1;->a:Llz2/gq1;

    .line 7
    .line 8
    const-string v5, "backgroundColor"

    .line 9
    .line 10
    const-string v6, "textColor"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "text"

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "maxEmojis"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llz2/gq1;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/k42;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/k42;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/k42;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 46
    .line 47
    iget-object v3, p3, Lkz2/k42;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "maxEmojis"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 58
    .line 59
    iget v3, p3, Lkz2/k42;->d:I

    .line 60
    .line 61
    const-string v4, "backgroundColor"

    .line 62
    .line 63
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 67
    .line 68
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p3, Lkz2/k42;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v4, Lit1/b;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "textColor"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    iget-object p3, p3, Lkz2/k42;->f:Lcom/reddit/type/FlairTextColor;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0, p3, v1, p1}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 97
    .line 98
    .line 99
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v6, Llz2/gq1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_c

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v6, v9, :cond_b

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v6, v9, :cond_a

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v6, v9, :cond_9

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v6, v9, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v6, v9, :cond_3

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    new-instance v2, Lkz2/k42;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lkz2/k42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/reddit/type/FlairTextColor;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const-string p0, "textColor"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "maxEmojis"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "type"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    move-object v6, v2

    .line 77
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 82
    .line 83
    const-string v9, "rawValue"

    .line 84
    .line 85
    invoke-static {v8, v2, v9}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Lcom/reddit/type/FlairTextColor;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v9, v1

    .line 114
    :goto_1
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v8, v9

    .line 123
    :goto_2
    move-object v2, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move-object v6, v2

    .line 126
    sget-object v2, Lht1/a;->c:Lvu3/e;

    .line 127
    .line 128
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lit1/b;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget-object v2, v2, Lit1/b;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v7, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v6, v2

    .line 157
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 158
    .line 159
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move-object v6, v2

    .line 168
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 169
    .line 170
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move-object v6, v2

    .line 179
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2
.end method

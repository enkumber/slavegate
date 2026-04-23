.class public abstract Lyo1/zl;
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
    const-string v4, "score"

    .line 2
    .line 3
    const-string v5, "commentCount"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "createdAt"

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
    sput-object v0, Lyo1/zl;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/yl;
    .locals 10

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
    sget-object v1, Lyo1/zl;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v8, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v1, v8, :cond_7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v1, v8, :cond_5

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v1, v8, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v1, "ProfilePost"

    .line 44
    .line 45
    const-string v8, "SubredditPost"

    .line 46
    .line 47
    const-string v9, "AdPost"

    .line 48
    .line 49
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v8, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v9, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1, v8, v2, v9}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Lp9/e;->T()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lyo1/gm;->a(Lp9/e;Ll9/a0;)Lyo1/wl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v8, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v8, v0

    .line 77
    :goto_1
    new-instance v1, Lyo1/yl;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lyo1/yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;Ljava/lang/Float;Lyo1/wl;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    const-string p1, "createdAt"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const-string p1, "id"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "__typename was not found"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 108
    .line 109
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Ljava/lang/Float;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 122
    .line 123
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Ljava/time/Instant;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 157
    .line 158
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/yl;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/yl;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "title"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v5, p2, Lyo1/yl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "id"

    .line 41
    .line 42
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, Lyo1/yl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "createdAt"

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lyo1/yl;->d:Ljava/time/Instant;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "toString(...)"

    .line 61
    .line 62
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Z"

    .line 67
    .line 68
    const-string v2, "score"

    .line 69
    .line 70
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 74
    .line 75
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p2, Lyo1/yl;->e:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "commentCount"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p2, Lyo1/yl;->f:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lyo1/yl;->g:Lyo1/wl;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Lyo1/gm;->b(Lp9/f;Ll9/a0;Lyo1/wl;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.class public abstract Lmz2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "unlockedAt"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmz2/h;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/g;
    .locals 9

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
    :goto_0
    sget-object v1, Lmz2/h;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_7

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v1, v6, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v1, v6, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const-string v1, "AchievementImageTrophy"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v7, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v6, v2, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lmz2/m;->a(Lp9/e;Ll9/a0;)Lmz2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v0

    .line 65
    :goto_1
    const-string v1, "AchievementRepeatableImageTrophy"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v8, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1, v8, v2, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Lp9/e;->T()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lmz2/n;->a(Lp9/e;Ll9/a0;)Lmz2/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v7, v0

    .line 93
    :goto_2
    new-instance v1, Lmz2/g;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lmz2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lmz2/e;Lmz2/f;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string p1, "name"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const-string p1, "id"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "__typename was not found"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 124
    .line 125
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Ljava/time/Instant;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 138
    .line 139
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 149
    .line 150
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lmz2/g;)V
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
    iget-object v1, p2, Lmz2/g;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lmz2/g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lmz2/g;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "unlockedAt"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 54
    .line 55
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lmz2/g;->d:Ljava/time/Instant;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lmz2/g;->e:Lmz2/e;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lmz2/m;->b(Lp9/f;Ll9/a0;Lmz2/e;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p2, p2, Lmz2/g;->f:Lmz2/f;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lmz2/n;->b(Lp9/f;Ll9/a0;Lmz2/f;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

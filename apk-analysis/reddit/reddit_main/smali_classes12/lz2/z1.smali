.class public final Llz2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/z1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz2/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/z1;->a:Llz2/z1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llz2/z1;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/c2;

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
    iget-object v0, p3, Lkz2/c2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/c2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p3, Lkz2/c2;->c:Lkz2/f2;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Llz2/c2;->b(Lp9/f;Ll9/a0;Lkz2/f2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p3, Lkz2/c2;->d:Lkz2/g2;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Llz2/d2;->b(Lp9/f;Ll9/a0;Lkz2/g2;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p3, Lkz2/c2;->e:Lkz2/h2;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Llz2/e2;->b(Lp9/f;Ll9/a0;Lkz2/h2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p3, Lkz2/c2;->f:Lkz2/e2;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Llz2/b2;->b(Lp9/f;Ll9/a0;Lkz2/e2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 8

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
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v0, Llz2/z1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const-string v0, "TrophiesUnlockedNotification"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Llz2/c2;->a(Lp9/e;Ll9/a0;)Lkz2/f2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :goto_1
    const-string v5, "TrophyProgressedNotification"

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lp9/e;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Llz2/d2;->a(Lp9/e;Ll9/a0;)Lkz2/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v5, p0

    .line 81
    :goto_2
    const-string v6, "TrophyUnlockedNotification"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lp9/e;->T()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Llz2/e2;->a(Lp9/e;Ll9/a0;)Lkz2/h2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v6, p0

    .line 106
    :goto_3
    const-string v7, "StreakExtendedNotification"

    .line 107
    .line 108
    filled-new-array {v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lp9/e;->T()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Llz2/b2;->a(Lp9/e;Ll9/a0;)Lkz2/e2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_4
    move-object v3, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move-object p2, p0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    new-instance v0, Lkz2/c2;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, p2

    .line 140
    invoke-direct/range {v0 .. v6}, Lkz2/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/f2;Lkz2/g2;Lkz2/h2;Lkz2/e2;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    const-string p2, "id"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "__typename was not found"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0
.end method

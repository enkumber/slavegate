.class public final Llz2/la1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/la1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/la1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/la1;->a:Llz2/la1;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    const-string v1, "longDescription"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llz2/la1;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/bm1;

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
    iget-object v0, p3, Lkz2/bm1;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lkz2/bm1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/bm1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "longDescription"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lkz2/bm1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lkz2/bm1;->e:Lkz2/gm1;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Llz2/qa1;->b(Lp9/f;Ll9/a0;Lkz2/gm1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p3, Lkz2/bm1;->f:Lkz2/fm1;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Llz2/pa1;->b(Lp9/f;Ll9/a0;Lkz2/fm1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
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
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    sget-object v0, Llz2/la1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v0, v5, :cond_7

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v0, v5, :cond_6

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v0, "AchievementRepeatableImageTrophy"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Llz2/qa1;->a(Lp9/e;Ll9/a0;)Lkz2/gm1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, p0

    .line 65
    :goto_1
    const-string v0, "AchievementImageTrophy"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v0, v7, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lp9/e;->T()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Llz2/pa1;->a(Lp9/e;Ll9/a0;)Lkz2/fm1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v6, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v6, p0

    .line 93
    :goto_2
    new-instance v0, Lkz2/bm1;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lkz2/bm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/gm1;Lkz2/fm1;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const-string p2, "longDescription"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p2, "name"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    const-string p2, "id"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "__typename was not found"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0
.end method

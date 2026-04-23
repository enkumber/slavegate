.class public abstract Llz2/ij0;
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
    const-string v4, "isRestricted"

    .line 2
    .line 3
    const-string v5, "permalink"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "name"

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
    sput-object v0, Llz2/ij0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/vq0;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    sget-object v7, Llz2/ij0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v7, v8, :cond_7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_6

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_5

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v7, v8, :cond_4

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    if-eq v7, v8, :cond_3

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    new-instance v1, Lkz2/vq0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct/range {v1 .. v7}, Lkz2/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const-string p1, "isRestricted"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p1, "name"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string p1, "id"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    move-object v7, v1

    .line 77
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    move-object v1, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 89
    .line 90
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v7, v1

    .line 109
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v7, v1

    .line 120
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 121
    .line 122
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lit1/c;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v3, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    move-object v7, v1

    .line 141
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lkz2/vq0;)V
    .locals 4

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lkz2/vq0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "icon"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 34
    .line 35
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p2, Lkz2/vq0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lit1/c;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 59
    .line 60
    iget-object v2, p2, Lkz2/vq0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lkz2/vq0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "isRestricted"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 81
    .line 82
    iget-boolean v2, p2, Lkz2/vq0;->e:Z

    .line 83
    .line 84
    const-string v3, "permalink"

    .line 85
    .line 86
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lkz2/vq0;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

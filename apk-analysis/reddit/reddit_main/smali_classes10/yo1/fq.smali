.class public abstract Lyo1/fq;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "isVideo"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "linkDomain"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/fq;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/eq;
    .locals 11

    .line 1
    const-string v0, "reader"

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v8, Lyo1/fq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v8, v9, :cond_6

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v8, v10, :cond_5

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eq v8, v10, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v8, v9, :cond_3

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    new-instance v3, Lyo1/eq;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct/range {v3 .. v8}, Lyo1/eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/dq;Z)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    const-string p1, "isVideo"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    const-string p1, "path"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    const-string p1, "id"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 73
    .line 74
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v8, v3

    .line 82
    sget-object v3, Lyo1/gq;->a:Lyo1/gq;

    .line 83
    .line 84
    invoke-static {v3, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lyo1/dq;

    .line 98
    .line 99
    :goto_1
    move-object v3, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v8, v3

    .line 102
    const-string v3, "url"

    .line 103
    .line 104
    invoke-static {p0, v0, p1, v1, v3}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lit1/c;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v8, v3

    .line 117
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 118
    .line 119
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v8, v3

    .line 128
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/eq;)V
    .locals 5

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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/eq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "linkDomain"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v4, p2, Lyo1/eq;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, Lyo1/eq;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "image"

    .line 54
    .line 55
    invoke-static {v3, v2, p0, v3, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyo1/gq;->a:Lyo1/gq;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p2, Lyo1/eq;->d:Lyo1/dq;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "isVideo"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 80
    .line 81
    iget-boolean p2, p2, Lyo1/eq;->e:Z

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

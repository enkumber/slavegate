.class public abstract Lyo1/gf1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "crosspostRoot"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyo1/gf1;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/af1;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lyo1/gf1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v3, "SubredditPost"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v7, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3, v6, v1, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lp9/e;->T()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lyo1/ef1;->a(Lp9/e;Ll9/a0;)Lyo1/ve1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v0

    .line 57
    :goto_1
    const-string v6, "ProfilePost"

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v8, "includePcpV2InPosts"

    .line 68
    .line 69
    invoke-static {v8}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x2

    .line 74
    new-array v9, v9, [Ll9/n;

    .line 75
    .line 76
    aput-object v6, v9, v4

    .line 77
    .line 78
    aput-object v8, v9, v5

    .line 79
    .line 80
    invoke-static {v9}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v4, v5, v1, v7}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Lp9/e;->T()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lyo1/cf1;->a(Lp9/e;Ll9/a0;)Lyo1/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    new-instance p0, Lyo1/af1;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2, v3, v0}, Lyo1/af1;-><init>(Ljava/lang/String;Lyo1/se1;Lyo1/ve1;Lyo1/te1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "__typename was not found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    sget-object v2, Lyo1/bf1;->a:Lyo1/bf1;

    .line 114
    .line 115
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lyo1/se1;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 131
    .line 132
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/af1;)V
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
    iget-object v1, p2, Lyo1/af1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crosspostRoot"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyo1/bf1;->a:Lyo1/bf1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p2, Lyo1/af1;->b:Lyo1/se1;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lyo1/af1;->c:Lyo1/ve1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lyo1/ef1;->b(Lp9/f;Ll9/a0;Lyo1/ve1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lyo1/af1;->d:Lyo1/te1;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lyo1/cf1;->b(Lp9/f;Ll9/a0;Lyo1/te1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

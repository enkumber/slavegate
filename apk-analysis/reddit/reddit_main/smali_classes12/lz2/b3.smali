.class public abstract Llz2/b3;
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
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "detailComponents"

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
    sput-object v0, Llz2/b3;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/h3;
    .locals 8

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
    sget-object v1, Llz2/b3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v1, v6, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v1, v6, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v1, "SubredditPost"

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
    invoke-static {p0, p1}, Llz2/f3;->a(Lp9/e;Ll9/a0;)Lkz2/l3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v0

    .line 65
    :goto_1
    new-instance v1, Lkz2/h3;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lkz2/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/c3;Lkz2/l3;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string p1, "id"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "__typename was not found"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v1, Llz2/w2;->a:Llz2/w2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Lkz2/c3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 107
    .line 108
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 117
    .line 118
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 127
    .line 128
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0
.end method

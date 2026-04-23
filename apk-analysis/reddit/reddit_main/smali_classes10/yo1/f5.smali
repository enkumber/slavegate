.class public final Lyo1/f5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/f5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyo1/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/f5;->a:Lyo1/f5;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyo1/f5;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/q4;

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
    iget-object v0, p3, Lyo1/q4;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lyo1/q4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "title"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 46
    .line 47
    iget-object v0, p3, Lyo1/q4;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lyo1/q4;->d:Lyo1/n4;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lyo1/c5;->b(Lp9/f;Ll9/a0;Lyo1/n4;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p3, Lyo1/q4;->e:Lyo1/p4;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lyo1/e5;->b(Lp9/f;Ll9/a0;Lyo1/p4;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 7

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
    :goto_0
    sget-object v0, Lyo1/f5;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "AdPost"

    .line 32
    .line 33
    const-string v4, "ProfilePost"

    .line 34
    .line 35
    const-string v5, "SubredditPost"

    .line 36
    .line 37
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

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
    iget-object v4, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

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
    invoke-static {p1, p2}, Lyo1/c5;->a(Lp9/e;Ll9/a0;)Lyo1/n4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v4, p0

    .line 65
    :goto_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lp9/e;->T()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lyo1/e5;->a(Lp9/e;Ll9/a0;)Lyo1/p4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v5, p0

    .line 91
    :goto_2
    new-instance v0, Lyo1/q4;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lyo1/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/n4;Lyo1/p4;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p2, "id"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
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
    :cond_4
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0
.end method

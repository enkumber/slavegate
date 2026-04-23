.class public final Llz2/n11;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/n11;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/n11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/n11;->a:Llz2/n11;

    .line 7
    .line 8
    const-string v0, "postInfo"

    .line 9
    .line 10
    const-string v1, "isRemoved"

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
    sput-object v0, Llz2/n11;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/tb1;

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
    iget-object v0, p3, Lkz2/tb1;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lkz2/tb1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "postInfo"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llz2/m11;->a:Llz2/m11;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, p3, Lkz2/tb1;->c:Lkz2/sb1;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "isRemoved"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 67
    .line 68
    iget-boolean v0, p3, Lkz2/tb1;->d:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p3, Lkz2/tb1;->e:Lkz2/pb1;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Llz2/j11;->b(Lp9/f;Ll9/a0;Lkz2/pb1;)V

    .line 82
    .line 83
    .line 84
    :cond_0
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
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    sget-object v4, Llz2/n11;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v4, "Comment"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v4, v5, v1, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lp9/e;->T()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Llz2/j11;->a(Lp9/e;Ll9/a0;)Lkz2/pb1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    :goto_1
    move-object v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-object v5, p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v0, Lkz2/tb1;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct/range {v0 .. v5}, Lkz2/tb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkz2/sb1;ZLkz2/pb1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string p2, "isRemoved"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    const-string p2, "id"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "__typename was not found"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v4, v0

    .line 111
    sget-object v0, Llz2/m11;->a:Llz2/m11;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lkz2/sb1;

    .line 128
    .line 129
    :goto_3
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v4, v0

    .line 143
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3
.end method

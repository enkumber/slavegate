.class public final Lyo1/gc2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/gc2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/gc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/gc2;->a:Lyo1/gc2;

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "isNsfw"

    .line 15
    .line 16
    const-string v4, "isSpoiler"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyo1/gc2;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/wb2;

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
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/wb2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "isNsfw"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v0, p3, Lyo1/wb2;->b:Z

    .line 38
    .line 39
    const-string v1, "isSpoiler"

    .line 40
    .line 41
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p3, Lyo1/wb2;->c:Z

    .line 45
    .line 46
    const-string v1, "title"

    .line 47
    .line 48
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v0, p3, Lyo1/wb2;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "type"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgg3/l;->v:Lgg3/l;

    .line 64
    .line 65
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p3, p3, Lyo1/wb2;->e:Lcom/reddit/type/PostType;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
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
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    sget-object v3, Lyo1/gc2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v3, v6, :cond_3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    new-instance v0, Lyo1/wb2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct/range {v0 .. v5}, Lyo1/wb2;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/reddit/type/PostType;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string p2, "isSpoiler"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    const-string p2, "isNsfw"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p2, "id"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    move-object v6, v2

    .line 79
    sget-object v0, Lgg3/l;->v:Lgg3/l;

    .line 80
    .line 81
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lcom/reddit/type/PostType;

    .line 91
    .line 92
    :goto_1
    move-object v0, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v3, v0

    .line 95
    move-object v6, v2

    .line 96
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v3, v0

    .line 107
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v6, v2

    .line 118
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v3, v0

    .line 128
    move-object v6, v2

    .line 129
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1
.end method

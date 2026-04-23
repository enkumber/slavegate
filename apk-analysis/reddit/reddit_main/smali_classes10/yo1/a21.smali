.class public final Lyo1/a21;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/a21;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/a21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/a21;->a:Lyo1/a21;

    .line 7
    .line 8
    const-string v0, "styles"

    .line 9
    .line 10
    const-string v1, "isUserBanned"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    const-string v4, "prefixedName"

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
    sput-object v0, Lyo1/a21;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/a11;

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
    iget-object v0, p3, Lyo1/a11;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lyo1/a11;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prefixedName"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lyo1/a11;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "styles"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lyo1/z11;->a:Lyo1/z11;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, p3, Lyo1/a11;->d:Lyo1/z01;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "isUserBanned"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 77
    .line 78
    iget-boolean p3, p3, Lyo1/a11;->e:Z

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
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
    move-object v4, v3

    .line 17
    :goto_0
    sget-object v5, Lyo1/a21;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_7

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_6

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_4

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    new-instance v0, Lyo1/a11;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct/range {v0 .. v5}, Lyo1/a11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/z01;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string p2, "isUserBanned"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p2, "prefixedName"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p2, "name"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p2, "id"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v5, v0

    .line 90
    sget-object v0, Lyo1/z11;->a:Lyo1/z11;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lyo1/z01;

    .line 107
    .line 108
    :goto_1
    move-object v0, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v5, v0

    .line 111
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v5, v0

    .line 122
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v5, v0

    .line 133
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
    goto :goto_1
.end method

.class public abstract Lyo1/n02;
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
    const-string v0, "isVerified"

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    const-string v2, "karma"

    .line 6
    .line 7
    const-string v3, "displayName"

    .line 8
    .line 9
    const-string v4, "isPremiumMember"

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
    sput-object v0, Lyo1/n02;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/j02;
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
    move-object v6, v4

    .line 17
    :goto_0
    sget-object v5, Lyo1/n02;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v8, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v5, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v5, v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    new-instance v1, Lyo1/j02;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct/range {v1 .. v6}, Lyo1/j02;-><init>(Lyo1/i02;Ljava/lang/String;ZZLyo1/g02;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const-string p1, "isVerified"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p1, "isPremiumMember"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p1, "displayName"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    move-object v5, v1

    .line 79
    move-object v8, v4

    .line 80
    sget-object v1, Lyo1/k02;->a:Lyo1/k02;

    .line 81
    .line 82
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Lyo1/g02;

    .line 96
    .line 97
    :goto_1
    move-object v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v8, v4

    .line 111
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 112
    .line 113
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v5, v1

    .line 121
    move-object v8, v4

    .line 122
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v5, v1

    .line 133
    move-object v8, v4

    .line 134
    sget-object v1, Lyo1/m02;->a:Lyo1/m02;

    .line 135
    .line 136
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lyo1/i02;

    .line 150
    .line 151
    goto :goto_1
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/j02;)V
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
    const-string v0, "karma"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/m02;->a:Lyo1/m02;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Lyo1/j02;->a:Lyo1/i02;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "displayName"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 43
    .line 44
    iget-object v2, p2, Lyo1/j02;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isPremiumMember"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 55
    .line 56
    iget-boolean v2, p2, Lyo1/j02;->c:Z

    .line 57
    .line 58
    const-string v3, "isVerified"

    .line 59
    .line 60
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p2, Lyo1/j02;->d:Z

    .line 64
    .line 65
    const-string v3, "avatar"

    .line 66
    .line 67
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyo1/k02;->a:Lyo1/k02;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p2, p2, Lyo1/j02;->e:Lyo1/g02;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

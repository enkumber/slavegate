.class public final Llz2/d40;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/d40;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/d40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/d40;->a:Llz2/d40;

    .line 7
    .line 8
    const-string v0, "isCompleted"

    .line 9
    .line 10
    const-string v1, "imageURL"

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "url"

    .line 15
    .line 16
    const-string v4, "isCustom"

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
    sput-object v0, Llz2/d40;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/u90;

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
    const-string p0, "name"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/u90;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "url"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 36
    .line 37
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p3, Lkz2/u90;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, Lit1/c;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "isCustom"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 62
    .line 63
    iget-boolean v1, p3, Lkz2/u90;->c:Z

    .line 64
    .line 65
    const-string v3, "isCompleted"

    .line 66
    .line 67
    invoke-static {v1, v0, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p3, Lkz2/u90;->d:Z

    .line 71
    .line 72
    const-string v3, "imageURL"

    .line 73
    .line 74
    invoke-static {v1, v0, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p3, p3, Lkz2/u90;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    new-instance v2, Lit1/c;

    .line 86
    .line 87
    invoke-direct {v2, p3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v6, v4

    .line 19
    :goto_0
    sget-object v5, Llz2/d40;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v5, v7, :cond_4

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v5, v7, :cond_2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    new-instance v1, Lkz2/u90;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct/range {v1 .. v6}, Lkz2/u90;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string p0, "isCompleted"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const-string p0, "isCustom"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    move-object v5, v1

    .line 72
    move-object v7, v4

    .line 73
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lit1/c;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v0

    .line 90
    :goto_1
    move-object v1, v5

    .line 91
    move-object v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v5, v1

    .line 94
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_2
    move-object v1, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v7, v4

    .line 106
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v5, v1

    .line 116
    move-object v7, v4

    .line 117
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lit1/c;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v3, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v5, v1

    .line 136
    move-object v7, v4

    .line 137
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2
.end method

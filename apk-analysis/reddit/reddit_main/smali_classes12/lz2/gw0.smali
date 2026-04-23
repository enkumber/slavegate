.class public final Llz2/gw0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/gw0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llz2/gw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/gw0;->a:Llz2/gw0;

    .line 7
    .line 8
    const-string v0, "isHighlighted"

    .line 9
    .line 10
    const-string v1, "commentCount"

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
    sput-object v0, Llz2/gw0;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/x51;

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
    iget-object v0, p3, Lkz2/x51;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "isHighlighted"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v0, p3, Lkz2/x51;->b:Z

    .line 38
    .line 39
    const-string v1, "commentCount"

    .line 40
    .line 41
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 45
    .line 46
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p3, Lkz2/x51;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lkz2/x51;->d:Lkz2/w51;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Llz2/fw0;->b(Lp9/f;Ll9/a0;Lkz2/w51;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p3, Lkz2/x51;->e:Lyo1/xl1;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lyo1/cm1;->b(Lp9/f;Ll9/a0;Lyo1/xl1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 8

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
    move-object v3, v1

    .line 15
    :goto_0
    sget-object v2, Llz2/gw0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v2, "DeletedSubredditPost"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v2, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lp9/e;->T()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Llz2/fw0;->a(Lp9/e;Ll9/a0;)Lkz2/w51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, p0

    .line 61
    :goto_1
    const-string v2, "ProfilePost"

    .line 62
    .line 63
    const-string v6, "SubredditPost"

    .line 64
    .line 65
    const-string v7, "AdPost"

    .line 66
    .line 67
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v6, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v2, v6, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lp9/e;->T()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lyo1/cm1;->a(Lp9/e;Ll9/a0;)Lyo1/xl1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v5, p2

    .line 91
    :goto_2
    move-object v2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move-object v5, p0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v0, Lkz2/x51;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct/range {v0 .. v5}, Lkz2/x51;-><init>(Ljava/lang/String;ZLjava/lang/Float;Lkz2/w51;Lyo1/xl1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string p2, "isHighlighted"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "__typename was not found"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    move-object v2, v0

    .line 122
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 123
    .line 124
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Ljava/lang/Float;

    .line 134
    .line 135
    :goto_4
    move-object v0, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    move-object v2, v0

    .line 148
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_4
.end method

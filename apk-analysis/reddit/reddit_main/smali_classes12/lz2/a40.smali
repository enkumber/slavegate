.class public final Llz2/a40;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/a40;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/a40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/a40;->a:Llz2/a40;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    const-string v1, "isRestricted"

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
    sput-object v0, Llz2/a40;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/r90;

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
    iget-object v0, p3, Lkz2/r90;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lkz2/r90;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/r90;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "isRestricted"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v0, p3, Lkz2/r90;->d:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p3, Lkz2/r90;->e:Lkz2/t90;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Llz2/c40;->b(Lp9/f;Ll9/a0;Lkz2/t90;)V

    .line 71
    .line 72
    .line 73
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
    sget-object v4, Llz2/a40;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_7

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v4, "SubredditChatChannel"

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
    invoke-static {p1, p2}, Llz2/c40;->a(Lp9/e;Ll9/a0;)Lkz2/t90;

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
    new-instance v0, Lkz2/r90;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct/range {v0 .. v5}, Lkz2/r90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkz2/t90;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string p2, "isRestricted"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const-string p2, "name"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p2, "id"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "__typename was not found"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v4, v0

    .line 119
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    move-object v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v4, v0

    .line 131
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v4, v0

    .line 142
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3
.end method

.class public final Llz2/wt1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/wt1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/wt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/wt1;->a:Llz2/wt1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llz2/wt1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/i82;

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
    iget-object v0, p3, Lkz2/i82;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lkz2/i82;->b:Lkz2/f82;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Llz2/tt1;->b(Lp9/f;Ll9/a0;Lkz2/f82;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lkz2/i82;->c:Lkz2/g82;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Llz2/ut1;->b(Lp9/f;Ll9/a0;Lkz2/g82;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lkz2/i82;->d:Lkz2/e82;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Llz2/st1;->b(Lp9/f;Ll9/a0;Lkz2/e82;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    sget-object v1, Llz2/wt1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v1, "Redditor"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lp9/e;->T()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llz2/tt1;->a(Lp9/e;Ll9/a0;)Lkz2/f82;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, p0

    .line 61
    :goto_1
    const-string v4, "UnavailableRedditor"

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "includeUnavailableRedditors"

    .line 72
    .line 73
    invoke-static {v5}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x2

    .line 78
    new-array v8, v7, [Ll9/n;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v4, v8, v9

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v6, v8, v4

    .line 85
    .line 86
    invoke-static {v8}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v2, v0, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lp9/e;->T()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Llz2/ut1;->a(Lp9/e;Ll9/a0;)Lkz2/g82;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v6, p0

    .line 105
    :goto_2
    const-string v8, "DeletedRedditor"

    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v5}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v7, v7, [Ll9/n;

    .line 120
    .line 121
    aput-object v8, v7, v9

    .line 122
    .line 123
    aput-object v5, v7, v4

    .line 124
    .line 125
    invoke-static {v7}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v2, v0, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Lp9/e;->T()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Llz2/st1;->a(Lp9/e;Ll9/a0;)Lkz2/e82;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_3
    new-instance p1, Lkz2/i82;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v6, p0}, Lkz2/i82;-><init>(Ljava/lang/String;Lkz2/f82;Lkz2/g82;Lkz2/e82;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "__typename was not found"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.class public final Llz2/xb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/xb;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/xb;->a:Llz2/xb;

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
    sput-object v0, Llz2/xb;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lkz2/xd;

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
    iget-object v0, p3, Lkz2/xd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lkz2/xd;->b:Lmz2/r;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lmz2/t;->b(Lp9/f;Ll9/a0;Lmz2/r;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lkz2/xd;->c:Lmz2/s8;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lmz2/v8;->b(Lp9/f;Ll9/a0;Lmz2/s8;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lkz2/xd;->d:Lmz2/ca0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lmz2/ha0;->b(Lp9/f;Ll9/a0;Lmz2/ca0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lkz2/xd;->e:Lmz2/l8;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lmz2/m8;->b(Lp9/f;Ll9/a0;Lmz2/l8;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    sget-object v0, Llz2/xb;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

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
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const-string v0, "SearchResultsMainLayout"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lp9/e;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lmz2/t;->a(Lp9/e;Ll9/a0;)Lmz2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lp9/e;->T()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lmz2/v8;->a(Lp9/e;Ll9/a0;)Lmz2/s8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, p0

    .line 85
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lp9/e;->T()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lmz2/ha0;->a(Lp9/e;Ll9/a0;)Lmz2/ca0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v6, p0

    .line 108
    :goto_3
    const-string v7, "SearchResultsMainWithSidebarLayout"

    .line 109
    .line 110
    const-string v8, "TypeaheadLayout"

    .line 111
    .line 112
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3, v1, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lp9/e;->T()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lmz2/m8;->a(Lp9/e;Ll9/a0;)Lmz2/l8;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_4
    new-instance v0, Lkz2/xd;

    .line 134
    .line 135
    move-object v3, v5

    .line 136
    move-object v4, v6

    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v0 .. v5}, Lkz2/xd;-><init>(Ljava/lang/String;Lmz2/r;Lmz2/s8;Lmz2/ca0;Lmz2/l8;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "__typename was not found"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

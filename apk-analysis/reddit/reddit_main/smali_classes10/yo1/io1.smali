.class public final Lyo1/io1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/io1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo1/io1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/io1;->a:Lyo1/io1;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "createdAt"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyo1/io1;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/en1;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/en1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "createdAt"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, Lyo1/en1;->b:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Z"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lyo1/en1;->c:Lyo1/gn1;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lyo1/ko1;->b(Lp9/f;Ll9/a0;Lyo1/gn1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p3, Lyo1/en1;->d:Lyo1/fn1;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lyo1/jo1;->b(Lp9/f;Ll9/a0;Lyo1/fn1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 6

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
    :goto_0
    sget-object v2, Lyo1/io1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v2, "DeletedComment"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lyo1/ko1;->a(Lp9/e;Ll9/a0;)Lyo1/gn1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_1
    const-string v3, "Comment"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v3, v5, v0, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lp9/e;->T()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lyo1/jo1;->a(Lp9/e;Ll9/a0;)Lyo1/fn1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object p2, p0

    .line 83
    :goto_2
    new-instance v3, Lyo1/en1;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2, p2}, Lyo1/en1;-><init>(Ljava/lang/String;Ljava/time/Instant;Lyo1/gn1;Lyo1/fn1;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    const-string p2, "createdAt"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "__typename was not found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/time/Instant;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0
.end method

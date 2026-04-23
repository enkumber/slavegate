.class public final Lyo1/ev0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ev0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo1/ev0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ev0;->a:Lyo1/ev0;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    const-string v1, "postInfo"

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
    sput-object v0, Lyo1/ev0;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lyo1/mu0;

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
    iget-object v0, p3, Lyo1/mu0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "postInfo"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyo1/sv0;->a:Lyo1/sv0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p3, Lyo1/mu0;->b:Lyo1/zu0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p3, Lyo1/mu0;->c:Lyo1/ou0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lyo1/hv0;->b(Lp9/f;Ll9/a0;Lyo1/ou0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p3, Lyo1/mu0;->d:Lyo1/tt;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/yt;->b(Lp9/f;Ll9/a0;Lyo1/tt;)V

    .line 63
    .line 64
    .line 65
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
    sget-object v2, Lyo1/ev0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

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
    invoke-static {p1, p2}, Lyo1/hv0;->a(Lp9/e;Ll9/a0;)Lyo1/ou0;

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
    invoke-static {p1, p2}, Lyo1/yt;->a(Lp9/e;Ll9/a0;)Lyo1/tt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    new-instance p1, Lyo1/mu0;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, p0}, Lyo1/mu0;-><init>(Ljava/lang/String;Lyo1/zu0;Lyo1/ou0;Lyo1/tt;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "__typename was not found"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v1, Lyo1/sv0;->a:Lyo1/sv0;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyo1/zu0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
.end method

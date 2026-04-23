.class public final Llz2/ej1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ej1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/ej1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ej1;->a:Llz2/ej1;

    .line 7
    .line 8
    const-string v0, "bitrateBps"

    .line 9
    .line 10
    const-string v1, "dimensions"

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    const-string v3, "rawUrl"

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
    sput-object v0, Llz2/ej1;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/fw1;

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
    const-string v2, "url"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/fw1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "rawUrl"

    .line 34
    .line 35
    invoke-static {v3, v1, p1, v3, p0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p3, Lkz2/fw1;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lit1/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "bitrateBps"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 62
    .line 63
    iget-object v0, p3, Lkz2/fw1;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "dimensions"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object p0, Llz2/xi1;->a:Llz2/xi1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p3, p3, Lkz2/fw1;->d:Lkz2/yv1;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    sget-object v6, Llz2/ej1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "url"

    .line 23
    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v6, v8, :cond_4

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v6, v8, :cond_3

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v6, v8, :cond_2

    .line 34
    .line 35
    new-instance p0, Lkz2/fw1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v4, v5}, Lkz2/fw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkz2/yv1;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "dimensions"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {p1, v7}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    sget-object v5, Llz2/xi1;->a:Llz2/xi1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v5, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkz2/yv1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, Ll9/c;->g:Ll9/q0;

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 79
    .line 80
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lit1/c;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {p1, p0, p2, v0, v7}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0
.end method

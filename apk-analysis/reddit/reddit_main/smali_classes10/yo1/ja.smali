.class public abstract Lyo1/ja;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "stringExactMatchCondition"

    .line 2
    .line 3
    const-string v1, "addressCondition"

    .line 4
    .line 5
    const-string v2, "stringCondition"

    .line 6
    .line 7
    const-string v3, "regexCondition"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyo1/ja;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ha;
    .locals 7

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
    :goto_0
    sget-object v4, Lyo1/ja;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    new-instance p0, Lyo1/ha;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, v3}, Lyo1/ha;-><init>(Lyo1/fa;Lyo1/ea;Lyo1/ga;Lyo1/da;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v3, Lyo1/ia;->a:Lyo1/ia;

    .line 39
    .line 40
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lyo1/da;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lyo1/ma;->a:Lyo1/ma;

    .line 56
    .line 57
    invoke-static {v2, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyo1/ga;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lyo1/ka;->a:Lyo1/ka;

    .line 73
    .line 74
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lyo1/ea;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lyo1/la;->a:Lyo1/la;

    .line 90
    .line 91
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lyo1/fa;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/ha;)V
    .locals 3

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
    const-string v0, "stringCondition"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/la;->a:Lyo1/la;

    .line 22
    .line 23
    const/4 v1, 0x1

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
    iget-object v2, p2, Lyo1/ha;->a:Lyo1/fa;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "regexCondition"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyo1/ka;->a:Lyo1/ka;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p2, Lyo1/ha;->b:Lyo1/ea;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "stringExactMatchCondition"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lyo1/ma;->a:Lyo1/ma;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p2, Lyo1/ha;->c:Lyo1/ga;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "addressCondition"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lyo1/ia;->a:Lyo1/ia;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p2, p2, Lyo1/ha;->d:Lyo1/da;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

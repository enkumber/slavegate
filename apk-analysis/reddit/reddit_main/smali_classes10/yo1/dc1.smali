.class public final Lyo1/dc1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/dc1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/dc1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/dc1;->a:Lyo1/dc1;

    .line 7
    .line 8
    const-string v0, "highest"

    .line 9
    .line 10
    const-string v1, "recommended"

    .line 11
    .line 12
    const-string v2, "low"

    .line 13
    .line 14
    const-string v3, "medium"

    .line 15
    .line 16
    const-string v4, "high"

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
    sput-object v0, Lyo1/dc1;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/wb1;

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
    const-string p0, "low"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/bc1;->a:Lyo1/bc1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, p3, Lyo1/wb1;->a:Lyo1/ub1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "medium"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyo1/cc1;->a:Lyo1/cc1;

    .line 45
    .line 46
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p3, Lyo1/wb1;->b:Lyo1/vb1;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "high"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lyo1/zb1;->a:Lyo1/zb1;

    .line 65
    .line 66
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p3, Lyo1/wb1;->c:Lyo1/sb1;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "highest"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lyo1/ac1;->a:Lyo1/ac1;

    .line 85
    .line 86
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, p3, Lyo1/wb1;->d:Lyo1/tb1;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "recommended"

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lyo1/fc1;->a:Lyo1/fc1;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p3, p3, Lyo1/wb1;->e:Lyo1/xb1;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
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
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    sget-object p0, Lyo1/dc1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p0, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq p0, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq p0, v6, :cond_0

    .line 37
    .line 38
    new-instance v0, Lyo1/wb1;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lyo1/wb1;-><init>(Lyo1/ub1;Lyo1/vb1;Lyo1/sb1;Lyo1/tb1;Lyo1/xb1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object p0, Lyo1/fc1;->a:Lyo1/fc1;

    .line 45
    .line 46
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lyo1/xb1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lyo1/ac1;->a:Lyo1/ac1;

    .line 63
    .line 64
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lyo1/tb1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p0, Lyo1/zb1;->a:Lyo1/zb1;

    .line 81
    .line 82
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Lyo1/sb1;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lyo1/cc1;->a:Lyo1/cc1;

    .line 99
    .line 100
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Lyo1/vb1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object p0, Lyo1/bc1;->a:Lyo1/bc1;

    .line 117
    .line 118
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lyo1/ub1;

    .line 132
    .line 133
    goto :goto_0
.end method

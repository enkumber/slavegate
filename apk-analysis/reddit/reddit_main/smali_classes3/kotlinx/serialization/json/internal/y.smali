.class public final Lkotlinx/serialization/json/internal/y;
.super Lyr2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgq3/r;


# instance fields
.field public final b:Landroidx/compose/foundation/text/input/internal/selection/s;

.field public final c:Lgq3/b;

.field public final d:Lkotlinx/serialization/json/internal/WriteMode;

.field public final e:[Lgq3/r;

.field public final f:Lcom/reddit/mod/rules/screen/manage/s;

.field public final g:Lgq3/j;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;[Lgq3/r;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->c:Lgq3/b;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    .line 25
    iput-object p4, p0, Lkotlinx/serialization/json/internal/y;->e:[Lgq3/r;

    .line 26
    .line 27
    iget-object p1, p2, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 30
    .line 31
    iget-object p1, p2, Lgq3/b;->a:Lgq3/j;

    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->g:Lgq3/j;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ldq3/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/x;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->o()V

    .line 40
    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "json"

    .line 48
    .line 49
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Lgq3/b;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/k;->q(Ldq3/g;Lgq3/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->C()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-nez p2, :cond_2

    .line 72
    .line 73
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 74
    .line 75
    :cond_2
    if-ne p2, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->C()V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-boolean p1, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    rem-int/2addr p2, v6

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->C()V

    .line 104
    .line 105
    .line 106
    move v3, v5

    .line 107
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->o()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-boolean p0, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->o()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a(Ldq3/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->q()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ldq3/g;)Leq3/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->c:Lgq3/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k;->s(Ldq3/g;Lgq3/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/serialization/json/internal/y;->j:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ldq3/g;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3a

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->s(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->j:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->e:[Lgq3/r;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget-object p1, p0, p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/y;

    .line 77
    .line 78
    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;[Lgq3/r;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final c()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v2, v4

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/serialization/json/internal/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/o;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->r(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ldq3/g;)Leq3/d;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->a(Ldq3/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/y;->c:Lgq3/b;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of p1, v5, Lkotlinx/serialization/json/internal/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v5, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/serialization/json/internal/o;

    .line 27
    .line 28
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 29
    .line 30
    new-instance v5, Lkotlinx/serialization/json/internal/g;

    .line 31
    .line 32
    invoke-direct {v5, p1, p0}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/o;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p0, Lkotlinx/serialization/json/internal/y;

    .line 36
    .line 37
    invoke-direct {p0, v5, v4, v3, v2}, Lkotlinx/serialization/json/internal/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;[Lgq3/r;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string v1, "<this>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ldq3/g;->isInline()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lgq3/n;->a:Lfq3/i0;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    instance-of p1, v5, Lkotlinx/serialization/json/internal/f;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, v5, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/serialization/json/internal/o;

    .line 68
    .line 69
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 70
    .line 71
    new-instance v5, Lkotlinx/serialization/json/internal/f;

    .line 72
    .line 73
    invoke-direct {v5, p1, p0}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/json/internal/o;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/internal/y;

    .line 77
    .line 78
    invoke-direct {p0, v5, v4, v3, v2}, Lkotlinx/serialization/json/internal/y;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;[Lgq3/r;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ldq3/g;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->j:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final m(Ldq3/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->u(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ldq3/g;)Z
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->w(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lbq3/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->c:Lgq3/b;

    .line 7
    .line 8
    iget-object v1, v0, Lgq3/b;->a:Lgq3/j;

    .line 9
    .line 10
    instance-of v2, p1, Lfq3/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lgq3/j;->g:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 15
    .line 16
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lgq3/j;->g:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/serialization/json/internal/u;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lbq3/a;->d()Ldq3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ldq3/g;->getKind()Lvr3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ldq3/l;->b:Ldq3/l;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Ldq3/l;->e:Ldq3/l;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbq3/a;->d()Ldq3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/k;->j(Ldq3/g;Lgq3/b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lfq3/b;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p0, p2}, Lip3/d;->A(Lfq3/b;Leq3/d;Ljava/lang/Object;)Lbq3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/k;->f(Lbq3/a;Lbq3/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ldq3/g;->getKind()Lvr3/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlinx/serialization/json/internal/k;->i(Lvr3/i;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "Value for serializer "

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Lbq3/a;->d()Ldq3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ldq3/g;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v0, p0, Lkotlinx/serialization/json/internal/y;->i:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->j:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    invoke-interface {p1, p0, p2}, Lbq3/a;->a(Leq3/d;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/y;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/serialization/json/internal/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/o;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->g:Lgq3/j;

    .line 14
    .line 15
    iget-boolean v0, v0, Lgq3/j;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lyr2/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

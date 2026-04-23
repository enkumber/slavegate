.class public final Lj0/h;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldo3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/h;->d:Lj0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/b1;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/runtime/b1;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroidx/compose/runtime/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/w;->p(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/r2;

    .line 50
    .line 51
    iget p1, p3, Landroidx/compose/runtime/v2;->n:I

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p3, Landroidx/compose/runtime/v2;->t:I

    .line 56
    .line 57
    add-int/2addr p1, p4

    .line 58
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/v2;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "Check failed"

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget p1, p3, Landroidx/compose/runtime/v2;->t:I

    .line 71
    .line 72
    iget p5, p3, Landroidx/compose/runtime/v2;->i:I

    .line 73
    .line 74
    iget v0, p3, Landroidx/compose/runtime/v2;->j:I

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/v2;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->R()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v4, p3

    .line 94
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/u2;->a(Landroidx/compose/runtime/v2;ILandroidx/compose/runtime/v2;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/v2;->k()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/v2;->j()V

    .line 105
    .line 106
    .line 107
    iput p1, v4, Landroidx/compose/runtime/v2;->t:I

    .line 108
    .line 109
    iput p5, v4, Landroidx/compose/runtime/v2;->i:I

    .line 110
    .line 111
    iput v0, v4, Landroidx/compose/runtime/v2;->j:I

    .line 112
    .line 113
    iget-object p1, p2, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 114
    .line 115
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroidx/compose/runtime/c2;

    .line 121
    .line 122
    invoke-static {v4, p0, p1}, Landroidx/compose/runtime/j;->m(Landroidx/compose/runtime/v2;Ljava/util/List;Landroidx/compose/runtime/c2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

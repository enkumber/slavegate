.class public final Lj0/j;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldo3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/j;->d:Lj0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lp0/d;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 25
    .line 26
    const-string v1, "Check failed"

    .line 27
    .line 28
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p3, p2, p1}, Lim1/d;->o0(Landroidx/compose/runtime/v2;Landroidx/compose/runtime/d;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 38
    .line 39
    iget v2, p3, Landroidx/compose/runtime/v2;->v:I

    .line 40
    .line 41
    :goto_1
    if-ltz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p3, Landroidx/compose/runtime/v2;->b:[I

    .line 50
    .line 51
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/v2;->G(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v2, p5

    .line 57
    move v3, p0

    .line 58
    :goto_2
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/v2;->v(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move v3, p0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, p5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/v2;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    add-int/2addr v3, v4

    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/v2;->u(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_4
    iget v0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 96
    .line 97
    if-ge v0, p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/v2;->v(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 106
    .line 107
    iget v2, p3, Landroidx/compose/runtime/v2;->u:I

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p3, Landroidx/compose/runtime/v2;->b:[I

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/v2;->r(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/lit8 v0, v0, 0x5

    .line 118
    .line 119
    add-int/2addr v0, p5

    .line 120
    aget v0, v2, v0

    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/v2;->E(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v3, p0

    .line 137
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->R()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->N()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-ne v0, p1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iput v3, p4, Lp0/d;->a:I

    .line 154
    .line 155
    return-void
.end method

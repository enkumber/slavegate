.class public final Landroidx/compose/foundation/b1;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/b1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/d1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/foundation/n1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b1;->c:Landroidx/compose/foundation/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/d1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/b1;->c:Landroidx/compose/foundation/n1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/d1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/n1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/c;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2}, La0/c;->g(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, La0/c;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, La0/c;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/b1;->c:Landroidx/compose/foundation/n1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/d1;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/d1;->T:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/d1;->V:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/d1;->W:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/d1;->U:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/d1;->X:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/d1;->Y:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/d1;->Z:Landroidx/compose/foundation/n1;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/d1;->a0:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/d1;->R:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Landroidx/compose/foundation/d1;->T:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Landroidx/compose/foundation/d1;->U:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Landroidx/compose/foundation/d1;->V:J

    .line 42
    .line 43
    iput v12, v1, Landroidx/compose/foundation/d1;->W:F

    .line 44
    .line 45
    iput v12, v1, Landroidx/compose/foundation/d1;->X:F

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/d1;->Y:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Landroidx/compose/foundation/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v14, v1, Landroidx/compose/foundation/d1;->S:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/b1;->c:Landroidx/compose/foundation/n1;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/compose/foundation/d1;->Z:Landroidx/compose/foundation/n1;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 68
    .line 69
    iget-object v13, v1, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    sget-object v13, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    cmp-long v2, v16, v3

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-static {v12, v5}, Lt1/f;->b(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v12, v7}, Lt1/f;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v2, v6, :cond_2

    .line 114
    .line 115
    if-ne v2, v8, :cond_2

    .line 116
    .line 117
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/d1;->n1()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/d1;->o1()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.class public final synthetic Landroidx/compose/animation/core/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/r0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/t0;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    iget p1, p0, Landroidx/compose/animation/core/t0;->p:F

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lom3/c;->c(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->m:Landroidx/collection/r0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/collection/b1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p1, Landroidx/collection/b1;->b:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_0

    .line 45
    .line 46
    aget-object v7, v2, v6

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/animation/core/s0;

    .line 49
    .line 50
    invoke-static {v7, v0, v1}, Landroidx/compose/animation/core/t0;->m(Landroidx/compose/animation/core/s0;J)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    iput-boolean v8, v7, Landroidx/compose/animation/core/s0;->c:Z

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->p()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v2, p1, Landroidx/collection/b1;->b:I

    .line 67
    .line 68
    iget-object v4, p1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, v6, Lkotlin/ranges/a;->a:I

    .line 75
    .line 76
    iget v6, v6, Lkotlin/ranges/a;->b:I

    .line 77
    .line 78
    if-gt v7, v6, :cond_3

    .line 79
    .line 80
    :goto_1
    sub-int v8, v7, v5

    .line 81
    .line 82
    aget-object v9, v4, v7

    .line 83
    .line 84
    aput-object v9, v4, v8

    .line 85
    .line 86
    aget-object v8, v4, v7

    .line 87
    .line 88
    check-cast v8, Landroidx/compose/animation/core/s0;

    .line 89
    .line 90
    iget-boolean v8, v8, Landroidx/compose/animation/core/s0;->c:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_2
    if-eq v7, v6, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int v6, v2, v5

    .line 102
    .line 103
    invoke-static {v6, v2, v3, v4}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v2, p1, Landroidx/collection/b1;->b:I

    .line 107
    .line 108
    sub-int/2addr v2, v5

    .line 109
    iput v2, p1, Landroidx/collection/b1;->b:I

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-wide v4, p0, Landroidx/compose/animation/core/t0;->f:J

    .line 116
    .line 117
    iput-wide v4, p1, Landroidx/compose/animation/core/s0;->g:J

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/t0;->m(Landroidx/compose/animation/core/s0;J)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Landroidx/compose/animation/core/s0;->d:F

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, Landroidx/compose/animation/core/s0;->d:F

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float p1, p1, v0

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iput-object v3, p0, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->o()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p0, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/t0;

    .line 148
    .line 149
    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->l:J

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

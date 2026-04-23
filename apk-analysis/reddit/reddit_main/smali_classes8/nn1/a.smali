.class public final Lnn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:Lnn1/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Lnn1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn1/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lnn1/a;->b:Lnn1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 13

    .line 1
    iget-object v0, p0, Lnn1/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "<this>"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v8, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const-wide v11, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v9, v11

    .line 57
    :goto_1
    long-to-int v9, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    shr-long/2addr v9, v11

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 68
    .line 69
    iget v10, v6, Landroidx/compose/foundation/lazy/y;->q:I

    .line 70
    .line 71
    iget v11, v8, Landroidx/compose/foundation/lazy/x;->l:I

    .line 72
    .line 73
    neg-int v11, v11

    .line 74
    iget v8, v8, Landroidx/compose/foundation/lazy/x;->q:I

    .line 75
    .line 76
    iget-object v12, p0, Lnn1/a;->b:Lnn1/g;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sub-int/2addr v9, v11

    .line 82
    sub-int/2addr v9, v8

    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    div-int/lit8 v10, v10, 0x2

    .line 86
    .line 87
    sub-int/2addr v9, v10

    .line 88
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    int-to-float v8, v9

    .line 92
    sub-float/2addr v6, v8

    .line 93
    cmpg-float v8, v6, v7

    .line 94
    .line 95
    if-gtz v8, :cond_2

    .line 96
    .line 97
    cmpl-float v8, v6, v4

    .line 98
    .line 99
    if-lez v8, :cond_2

    .line 100
    .line 101
    move v4, v6

    .line 102
    :cond_2
    cmpl-float v7, v6, v7

    .line 103
    .line 104
    if-ltz v7, :cond_0

    .line 105
    .line 106
    cmpg-float v7, v6, v5

    .line 107
    .line 108
    if-gez v7, :cond_0

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    cmpg-float p1, p0, v7

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpg-float p0, p0, p1

    .line 129
    .line 130
    if-gtz p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float p1, p0, p1

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :goto_3
    move v4, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 142
    .line 143
    cmpg-float p0, p0, p1

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v4, v7

    .line 149
    :cond_7
    :goto_4
    cmpg-float p0, v4, v3

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    cmpg-float p0, v4, v2

    .line 155
    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    :goto_5
    return v7

    .line 159
    :cond_9
    return v4
.end method

.method public final b(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

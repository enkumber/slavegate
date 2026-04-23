.class public final Lcom/reddit/screens/header/composables/p1;
.super Landroidx/compose/ui/graphics/painter/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/painter/d;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 2

    .line 1
    const-string v0, "delegatePainter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screens/header/composables/p1;->g:Landroidx/compose/ui/graphics/painter/d;

    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/reddit/screens/header/composables/p1;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/header/composables/p1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lv0/e;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/header/composables/p1;->g:Landroidx/compose/ui/graphics/painter/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-interface {p1}, Lv0/e;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v2

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v5, v1, v5

    .line 38
    .line 39
    if-gez v5, :cond_2

    .line 40
    .line 41
    shr-long v5, v3, v2

    .line 42
    .line 43
    long-to-int v7, v5

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float v8, v2, v1

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_1
    invoke-interface {p1}, Lv0/e;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v9

    .line 61
    long-to-int v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v1, v2

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    and-long v5, v3, v9

    .line 71
    .line 72
    long-to-int v9, v5

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float v10, v2, v1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/screens/header/composables/p1;->g:Landroidx/compose/ui/graphics/painter/d;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/d;->g(Lv0/e;JFLandroidx/compose/ui/graphics/v;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    move v1, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, p1

    .line 107
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    neg-float v1, v1

    .line 120
    invoke-interface {p1, v5, v1}, Landroidx/compose/ui/graphics/t;->f(FF)V

    .line 121
    .line 122
    .line 123
    move-object p1, v2

    .line 124
    move v1, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.class public final Lcom/reddit/launch/bottomnav/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Landroidx/compose/runtime/h3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/c0;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/c0;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/launch/bottomnav/c0;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/launch/bottomnav/c0;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/launch/bottomnav/c0;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "layoutDirection"

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "density"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lu0/d;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/c0;->a:Landroidx/compose/runtime/h3;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt1/f;

    .line 26
    .line 27
    iget v2, v2, Lt1/f;->a:F

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/c0;->b:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lt1/f;

    .line 40
    .line 41
    iget v2, v2, Lt1/f;->a:F

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shr-long v6, p1, v2

    .line 50
    .line 51
    long-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lcom/reddit/launch/bottomnav/c0;->c:Landroidx/compose/runtime/h3;

    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lt1/f;

    .line 63
    .line 64
    iget v7, v7, Lt1/f;->a:F

    .line 65
    .line 66
    invoke-interface {v1, v7}, Lt1/c;->D0(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-float/2addr v6, v7

    .line 71
    const-wide v7, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v9, p1, v7

    .line 77
    .line 78
    long-to-int v9, v9

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v0, Lcom/reddit/launch/bottomnav/c0;->d:Landroidx/compose/runtime/h3;

    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lt1/f;

    .line 90
    .line 91
    iget v10, v10, Lt1/f;->a:F

    .line 92
    .line 93
    invoke-interface {v1, v10}, Lt1/c;->D0(F)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-long v11, v11

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    shl-long v10, v11, v2

    .line 108
    .line 109
    and-long v12, v13, v7

    .line 110
    .line 111
    or-long/2addr v10, v12

    .line 112
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/c0;->e:Landroidx/compose/runtime/h3;

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lt1/f;

    .line 119
    .line 120
    iget v0, v0, Lt1/f;->a:F

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v12, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    shl-long/2addr v12, v2

    .line 137
    and-long/2addr v0, v7

    .line 138
    or-long/2addr v0, v12

    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    move v7, v9

    .line 144
    move-wide v8, v10

    .line 145
    move-wide v10, v0

    .line 146
    invoke-direct/range {v3 .. v15}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/m0;-><init>(Lu0/d;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.class public final synthetic Lhw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhw/a;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lhw/a;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lhw/a;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lhw/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/e;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v13, v0, Lhw/a;->a:I

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-gt v14, v13, :cond_2

    .line 16
    .line 17
    move v15, v14

    .line 18
    :goto_0
    iget-boolean v2, v0, Lhw/a;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    :goto_1
    move v11, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lhw/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v14, v4, v14}, Lkotlin/ranges/a;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v3}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    mul-int/lit8 v2, v15, 0x11

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-interface {v1}, Lv0/e;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float v2, v3, v2

    .line 80
    .line 81
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    shl-long/2addr v3, v5

    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long/2addr v3, v6

    .line 100
    invoke-interface {v1}, Lv0/e;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    and-long/2addr v6, v8

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v0, Lhw/a;->d:F

    .line 111
    .line 112
    invoke-interface {v1, v7}, Lt1/c;->D0(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-float/2addr v6, v7

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 p1, v5

    .line 122
    .line 123
    move v7, v6

    .line 124
    int-to-long v5, v2

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    int-to-long v8, v2

    .line 132
    shl-long v5, v5, p1

    .line 133
    .line 134
    and-long v7, v8, v16

    .line 135
    .line 136
    or-long v6, v5, v7

    .line 137
    .line 138
    int-to-float v2, v14

    .line 139
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v12, 0x1b0

    .line 145
    .line 146
    move-wide v4, v3

    .line 147
    iget-wide v2, v0, Lhw/a;->b:J

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 151
    .line 152
    .line 153
    if-eq v15, v13, :cond_2

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method

.class public final synthetic Lcom/reddit/ui/compose/ds/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/animation/core/b;


# direct methods
.method public synthetic constructor <init>(ZJJLandroidx/compose/animation/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/v;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/v;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/v;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/v;->d:Landroidx/compose/animation/core/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lv0/e;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v13, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v13

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v15, 0x2

    .line 28
    int-to-float v3, v15

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    const/16 v16, 0x20

    .line 41
    .line 42
    shl-long v2, v3, v16

    .line 43
    .line 44
    and-long v4, v5, v13

    .line 45
    .line 46
    or-long v7, v2, v4

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/v;->a:Z

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/reddit/ui/compose/ds/v;->b:J

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-wide v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/v;->c:J

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Lv0/e;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xf0

    .line 64
    .line 65
    move-wide/from16 v17, v3

    .line 66
    .line 67
    move-wide v2, v5

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-wide/from16 v19, v9

    .line 71
    .line 72
    move-wide v8, v7

    .line 73
    move-wide/from16 v6, v19

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/v;->d:Landroidx/compose/animation/core/b;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lv0/e;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    shr-long v2, v2, v16

    .line 88
    .line 89
    long-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, v2

    .line 105
    invoke-interface {v1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Lv0/e;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    shr-long v2, v2, v16

    .line 119
    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-float/2addr v2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v2, v4

    .line 128
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    shl-long v2, v2, v16

    .line 139
    .line 140
    and-long/2addr v5, v13

    .line 141
    or-long/2addr v2, v5

    .line 142
    invoke-interface {v1}, Lv0/e;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v0, v4, v15, v5, v6}, Lu0/e;->a(FFIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0xf0

    .line 152
    .line 153
    move-wide v7, v8

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v0, v1

    .line 156
    move-wide v3, v2

    .line 157
    move-wide/from16 v1, v17

    .line 158
    .line 159
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method

.class public final Lcom/reddit/screen/changehandler/hero/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/l;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/l;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/l;->c:Landroidx/compose/ui/graphics/v0;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/n0;)Lu0/d;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 8
    .line 9
    iget v0, p0, Lu0/c;->a:F

    .line 10
    .line 11
    iget v1, p0, Lu0/c;->b:F

    .line 12
    .line 13
    iget v2, p0, Lu0/c;->c:F

    .line 14
    .line 15
    iget v3, p0, Lu0/c;->d:F

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lio3/p;->f(FFFFJ)Lu0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/m0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p0, Landroidx/compose/ui/graphics/k0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Unsupported outline"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v6, v0, Lcom/reddit/screen/changehandler/hero/l;->a:F

    .line 21
    .line 22
    cmpg-float v5, v6, v5

    .line 23
    .line 24
    iget-object v7, v0, Lcom/reddit/screen/changehandler/hero/l;->b:Landroidx/compose/ui/graphics/v0;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v7, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v5, v6, v5

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/l;->c:Landroidx/compose/ui/graphics/v0;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v7, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v5, Landroidx/compose/ui/graphics/k0;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Landroidx/compose/ui/graphics/k0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, v5, Landroidx/compose/ui/graphics/l0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    instance-of v1, v0, Landroidx/compose/ui/graphics/l0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/graphics/l0;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/graphics/l0;

    .line 74
    .line 75
    iget-object v2, v5, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 80
    .line 81
    invoke-static {v2, v0, v6}, Lio3/j;->y(Lu0/c;Lu0/c;F)Lu0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {v5}, Lcom/reddit/screen/changehandler/hero/l;->b(Landroidx/compose/ui/graphics/n0;)Lu0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Lcom/reddit/screen/changehandler/hero/l;->b(Landroidx/compose/ui/graphics/n0;)Lu0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 98
    .line 99
    new-instance v7, Lu0/d;

    .line 100
    .line 101
    iget v3, v1, Lu0/d;->a:F

    .line 102
    .line 103
    iget v4, v0, Lu0/d;->a:F

    .line 104
    .line 105
    invoke-static {v3, v4, v6}, Lio3/a;->K(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v3, v1, Lu0/d;->b:F

    .line 110
    .line 111
    iget v4, v0, Lu0/d;->b:F

    .line 112
    .line 113
    invoke-static {v3, v4, v6}, Lio3/a;->K(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v3, v1, Lu0/d;->c:F

    .line 118
    .line 119
    iget v4, v0, Lu0/d;->c:F

    .line 120
    .line 121
    invoke-static {v3, v4, v6}, Lio3/a;->K(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v3, v1, Lu0/d;->d:F

    .line 126
    .line 127
    iget v4, v0, Lu0/d;->d:F

    .line 128
    .line 129
    invoke-static {v3, v4, v6}, Lio3/a;->K(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-wide v3, v1, Lu0/d;->e:J

    .line 134
    .line 135
    iget-wide v12, v0, Lu0/d;->e:J

    .line 136
    .line 137
    invoke-static {v6, v3, v4, v12, v13}, Lin3/j;->y(FJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-wide v3, v1, Lu0/d;->f:J

    .line 142
    .line 143
    iget-wide v14, v0, Lu0/d;->f:J

    .line 144
    .line 145
    invoke-static {v6, v3, v4, v14, v15}, Lin3/j;->y(FJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-wide v3, v1, Lu0/d;->g:J

    .line 150
    .line 151
    move-object/from16 p0, v7

    .line 152
    .line 153
    move/from16 p1, v8

    .line 154
    .line 155
    iget-wide v7, v0, Lu0/d;->g:J

    .line 156
    .line 157
    invoke-static {v6, v3, v4, v7, v8}, Lin3/j;->y(FJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    iget-wide v3, v1, Lu0/d;->h:J

    .line 162
    .line 163
    iget-wide v0, v0, Lu0/d;->h:J

    .line 164
    .line 165
    invoke-static {v6, v3, v4, v0, v1}, Lin3/j;->y(FJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    move-object/from16 v7, p0

    .line 170
    .line 171
    move/from16 v8, p1

    .line 172
    .line 173
    invoke-direct/range {v7 .. v19}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/m0;-><init>(Lu0/d;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 181
    .line 182
    cmpg-float v1, v6, v1

    .line 183
    .line 184
    if-gez v1, :cond_5

    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Interpolated shape at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/l;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/l;->b:Landroidx/compose/ui/graphics/v0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stop: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/l;->c:Landroidx/compose/ui/graphics/v0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

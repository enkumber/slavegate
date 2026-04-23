.class public final synthetic Lcom/reddit/rpl/extras/richtext/element/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lt13/c0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt13/c0;ZIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/p;->a:Lt13/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/rpl/extras/richtext/element/p;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/rpl/extras/richtext/element/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/rpl/extras/richtext/element/p;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/rpl/extras/richtext/element/p;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/reddit/rpl/extras/richtext/element/p;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "it"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt1/c;

    .line 52
    .line 53
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 54
    .line 55
    iget-wide v2, v0, Lcom/reddit/rpl/extras/richtext/element/p;->e:J

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lt1/c;->A(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-wide v3, v0, Lcom/reddit/rpl/extras/richtext/element/p;->f:J

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Lt1/c;->A(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v8, v2, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/rpl/extras/richtext/element/p;->a:Lt13/c0;

    .line 71
    .line 72
    iget-object v1, v1, Lt13/c0;->a:Lt13/a;

    .line 73
    .line 74
    instance-of v2, v1, Lt13/x;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v2, -0x7e6de208

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lt13/x;

    .line 86
    .line 87
    iget-object v7, v2, Lt13/x;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/reddit/rpl/extras/richtext/element/p;->b:Z

    .line 90
    .line 91
    xor-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x18

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    instance-of v2, v1, Lt13/w;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const v2, -0x7e6dc3f4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lt13/w;

    .line 119
    .line 120
    iget v2, v2, Lt13/w;->f:I

    .line 121
    .line 122
    invoke-static {v2, v6, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    instance-of v2, v1, Lt13/w;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    check-cast v1, Lt13/w;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v1, v3

    .line 139
    :goto_3
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lt13/w;->g:Landroidx/compose/ui/graphics/u;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v13, v3

    .line 154
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    iget v2, v0, Lcom/reddit/rpl/extras/richtext/element/p;->c:I

    .line 157
    .line 158
    iget v0, v0, Lcom/reddit/rpl/extras/richtext/element/p;->d:I

    .line 159
    .line 160
    if-gtz v2, :cond_5

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    move-object v9, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_5
    int-to-float v2, v2

    .line 168
    int-to-float v3, v0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move v1, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4

    .line 180
    :goto_6
    const/16 v15, 0x38

    .line 181
    .line 182
    const/16 v16, 0x38

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v14, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    const v0, -0x7e6deae4

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v12, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

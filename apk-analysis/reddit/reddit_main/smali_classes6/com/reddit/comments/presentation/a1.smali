.class public final synthetic Lcom/reddit/comments/presentation/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lx0/a;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroid/util/DisplayMetrics;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lx/a2;

.field public final synthetic v:Lt1/c;

.field public final synthetic w:Landroidx/compose/runtime/f1;

.field public final synthetic x:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lx0/a;Landroidx/compose/runtime/f1;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function2;Lx/a2;Lt1/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/presentation/a1;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/presentation/a1;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/presentation/a1;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/presentation/a1;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/presentation/a1;->e:Lx0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/presentation/a1;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/presentation/a1;->g:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/comments/presentation/a1;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/comments/presentation/a1;->r:Lx/a2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/comments/presentation/a1;->v:Lt1/c;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/comments/presentation/a1;->w:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/comments/presentation/a1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/comments/presentation/a1;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lcom/reddit/comments/presentation/a1;->g:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/comments/presentation/a1;->a:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {v1, v10}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, Lcom/reddit/comments/presentation/a1;->w:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt1/l;

    .line 22
    .line 23
    iget-wide v1, v1, Lt1/l;->a:J

    .line 24
    .line 25
    iget-object v3, v0, Lcom/reddit/comments/presentation/a1;->b:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu0/a;

    .line 32
    .line 33
    iget-wide v3, v3, Lu0/a;->a:J

    .line 34
    .line 35
    iget-object v12, v0, Lcom/reddit/comments/presentation/a1;->c:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lzv/c0;

    .line 42
    .line 43
    iget-wide v5, v5, Lzv/c0;->a:J

    .line 44
    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lzv/c0;

    .line 50
    .line 51
    iget-wide v7, v7, Lzv/c0;->b:J

    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->p(JJJJLandroid/util/DisplayMetrics;)Lrq2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lrq2/f;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, v0, Lcom/reddit/comments/presentation/a1;->e:Lx0/a;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Lx0/a;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v0, Lcom/reddit/comments/presentation/a1;->i:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {v2, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/comments/presentation/a1;->d:Landroidx/compose/runtime/f1;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v13, v3

    .line 82
    check-cast v13, Lzv/c0;

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x1b

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v13 .. v22}, Lzv/c0;->a(Lzv/c0;JJLrq2/k;JZI)Lzv/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v12, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lt1/l;

    .line 108
    .line 109
    iget-wide v3, v1, Lt1/l;->a:J

    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzv/c0;

    .line 116
    .line 117
    iget-wide v5, v1, Lzv/c0;->a:J

    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzv/c0;

    .line 124
    .line 125
    iget-wide v7, v1, Lzv/c0;->b:J

    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/comments/presentation/a1;->f:Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lu0/a;

    .line 134
    .line 135
    iget-wide v13, v9, Lu0/a;->a:J

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, Lrq2/k;

    .line 144
    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lzv/c0;

    .line 150
    .line 151
    iget-wide v9, v2, Lzv/c0;->d:J

    .line 152
    .line 153
    iget-object v2, v0, Lcom/reddit/comments/presentation/a1;->v:Lt1/c;

    .line 154
    .line 155
    iget-object v11, v0, Lcom/reddit/comments/presentation/a1;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    .line 157
    iget-object v12, v0, Lcom/reddit/comments/presentation/a1;->r:Lx/a2;

    .line 158
    .line 159
    iget v0, v0, Lcom/reddit/comments/presentation/a1;->y:I

    .line 160
    .line 161
    move/from16 v27, v0

    .line 162
    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    move-wide v15, v3

    .line 166
    move-wide/from16 v18, v5

    .line 167
    .line 168
    move-wide/from16 v20, v7

    .line 169
    .line 170
    move-wide/from16 v25, v9

    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    move-object/from16 v24, v12

    .line 175
    .line 176
    invoke-static/range {v13 .. v27}, Lcom/bumptech/glide/d;->o(JJLrq2/k;JJLt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    new-instance v0, Lu0/a;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lu0/a;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

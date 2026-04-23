.class public final Lcom/reddit/ui/compose/ds/md;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/text/input/z;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Lj1/y0;

.field public final synthetic f:Landroidx/compose/foundation/text/q1;

.field public final synthetic g:Landroidx/compose/foundation/text/p1;

.field public final synthetic i:Landroidx/compose/foundation/interaction/l;

.field public final synthetic r:F

.field public final synthetic v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/runtime/f1;

.field public final synthetic y:Landroidx/compose/foundation/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ILj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/md;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/md;->b:Landroidx/compose/ui/text/input/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/md;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ui/compose/ds/md;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/md;->e:Lj1/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/md;->f:Landroidx/compose/foundation/text/q1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/md;->g:Landroidx/compose/foundation/text/p1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/md;->i:Landroidx/compose/foundation/interaction/l;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/ui/compose/ds/md;->r:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/md;->v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/ui/compose/ds/md;->w:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/md;->x:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/md;->y:Landroidx/compose/foundation/z1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/ui/compose/ds/md;->B:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/reddit/ui/compose/ds/md;->R:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/md;->S:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/md;->a:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v2, Landroidx/compose/ui/graphics/x0;

    .line 47
    .line 48
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/md;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v0, Lcom/reddit/ui/compose/ds/md;->d:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v4, v6

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v4, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v6, v3, v5, v4}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v7, v6

    .line 98
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v9, Lcom/reddit/ui/compose/ds/ld;

    .line 101
    .line 102
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/md;->R:Z

    .line 103
    .line 104
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/md;->S:Ljava/lang/String;

    .line 105
    .line 106
    iget v10, v0, Lcom/reddit/ui/compose/ds/md;->r:F

    .line 107
    .line 108
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/md;->v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 109
    .line 110
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/md;->w:Z

    .line 111
    .line 112
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/md;->x:Landroidx/compose/runtime/f1;

    .line 113
    .line 114
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/md;->y:Landroidx/compose/foundation/z1;

    .line 115
    .line 116
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/md;->B:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-direct/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/ld;-><init>(FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x858f7f4

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    const/high16 v23, 0x30000

    .line 133
    .line 134
    const/16 v24, 0x1e18

    .line 135
    .line 136
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/md;->b:Landroidx/compose/ui/text/input/z;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/md;->e:Lj1/y0;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/md;->f:Landroidx/compose/foundation/text/q1;

    .line 142
    .line 143
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/md;->g:Landroidx/compose/foundation/text/p1;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/md;->i:Landroidx/compose/foundation/interaction/l;

    .line 153
    .line 154
    const/high16 v22, 0x6000000

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    invoke-static/range {v6 .. v24}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v21, v1

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method

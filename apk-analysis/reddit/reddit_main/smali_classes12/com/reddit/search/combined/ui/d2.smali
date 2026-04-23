.class public final synthetic Lcom/reddit/search/combined/ui/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/search/combined/ui/g2;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/g2;Lcom/reddit/feeds/ui/c;FFFLjava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/d2;->a:Lcom/reddit/search/combined/ui/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/combined/ui/d2;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/search/combined/ui/d2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/search/combined/ui/d2;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/search/combined/ui/d2;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/search/combined/ui/d2;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/search/combined/ui/d2;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lcom/reddit/search/combined/ui/d2;->a:Lcom/reddit/search/combined/ui/g2;

    .line 49
    .line 50
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v10, v0, Lcom/reddit/search/combined/ui/d2;->b:Lcom/reddit/feeds/ui/c;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v4, v3, v9, v10}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lx/a2;

    .line 90
    .line 91
    iget v4, v0, Lcom/reddit/search/combined/ui/d2;->c:F

    .line 92
    .line 93
    iget v7, v0, Lcom/reddit/search/combined/ui/d2;->d:F

    .line 94
    .line 95
    invoke-direct {v3, v4, v7, v4, v7}, Lx/a2;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v4, v0, Lcom/reddit/search/combined/ui/d2;->e:F

    .line 99
    .line 100
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v7, -0x48fade91

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/reddit/search/combined/ui/d2;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v0, v0, Lcom/reddit/search/combined/ui/d2;->g:F

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    or-int/2addr v8, v11

    .line 123
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/2addr v8, v11

    .line 128
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v8, v11

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    if-ne v11, v6, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v6, Landroidx/compose/foundation/gestures/f;

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    move v8, v0

    .line 145
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v6

    .line 152
    :cond_4
    move-object v15, v11

    .line 153
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x6180

    .line 159
    .line 160
    const/16 v18, 0x1ea

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    move-object v8, v3

    .line 172
    move-object v10, v4

    .line 173
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method

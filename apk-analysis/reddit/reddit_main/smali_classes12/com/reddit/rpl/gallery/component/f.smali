.class public final synthetic Lcom/reddit/rpl/gallery/component/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/f;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/f;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/f;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/f;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/f;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/f;->c:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/f;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v6, "$this$BottomSheetLayout"

    .line 32
    .line 33
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v5}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 43
    .line 44
    invoke-static {v1, v5}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v5, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/rpl/gallery/component/m3;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/reddit/rpl/gallery/component/m3;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v15, v1

    .line 66
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/high16 v17, 0x30000000

    .line 69
    .line 70
    const/16 v18, 0x1fb

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lx/z;

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    check-cast v5, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "$this$ActionSheetLayout"

    .line 105
    .line 106
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v6, 0x11

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v1, v7, :cond_1

    .line 115
    .line 116
    move v1, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_0
    and-int/2addr v6, v8

    .line 120
    check-cast v5, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v5}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    new-instance v1, Lcom/reddit/rpl/gallery/component/m3;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/reddit/rpl/gallery/component/m3;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object/from16 v16, v1

    .line 156
    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/high16 v18, 0x30000000

    .line 160
    .line 161
    const/16 v19, 0x1fb

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v17, v5

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

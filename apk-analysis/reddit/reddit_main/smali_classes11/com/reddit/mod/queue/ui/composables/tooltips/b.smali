.class public final synthetic Lcom/reddit/mod/queue/ui/composables/tooltips/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    const-string v2, "mod_queue_page_count_badge"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f131f5a

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Secondary:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 62
    .line 63
    new-instance v5, Lcom/reddit/mod/queue/ui/composables/tooltips/b;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v1, v0, v6}, Lcom/reddit/mod/queue/ui/composables/tooltips/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x207130f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v9, 0x301b0

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

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
    check-cast v1, Lx/i2;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v4, "$this$Badge"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v3, 0x11

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v1, v4, :cond_0

    .line 115
    .line 116
    move v1, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    and-int/2addr v3, v5

    .line 120
    check-cast v2, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v5

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/b;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f131f59

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x3fffe

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    move-object/from16 v27, v2

    .line 188
    .line 189
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move-object/from16 v27, v2

    .line 194
    .line 195
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

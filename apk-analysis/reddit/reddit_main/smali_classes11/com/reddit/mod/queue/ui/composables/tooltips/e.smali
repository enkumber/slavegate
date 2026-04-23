.class public final synthetic Lcom/reddit/mod/queue/ui/composables/tooltips/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/e;->b:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/e;->b:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->getDescription()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 57
    .line 58
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const-string v3, "swipe_coachmark_body"

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const v28, 0x1fff8

    .line 83
    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v26, 0x30

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    move-object/from16 v25, v1

    .line 112
    .line 113
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v25, v1

    .line 118
    .line 119
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eq v3, v4, :cond_2

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_2
    and-int/2addr v2, v5

    .line 147
    move-object v10, v1

    .line 148
    check-cast v10, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/composables/tooltips/e;->b:Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;->getIcon()Lcom/reddit/ui/compose/icons/h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    const-string v1, "swipe_coachmark_icon"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v11, 0x6030

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

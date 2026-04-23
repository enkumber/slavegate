.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/n;->b:Lcom/reddit/postsubmit/unified/refactor/x;

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
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/n;->a:I

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
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/n;->b:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/v;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    const-string v2, "action_button_label"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const v28, 0x3fffc

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x30

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v25, v1

    .line 92
    .line 93
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_2
    and-int/2addr v2, v5

    .line 121
    check-cast v1, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/w;->a:Lcom/reddit/postsubmit/unified/refactor/w;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/n;->b:Lcom/reddit/postsubmit/unified/refactor/x;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    instance-of v2, v0, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/v;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/v;->o:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0x3fffe

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    move-object/from16 v25, v1

    .line 197
    .line 198
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

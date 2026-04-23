.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, 0x45067f95

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;->a:Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 49
    .line 50
    invoke-virtual {v1, v12, v5}, Lcom/reddit/fullbleedplayer/composables/IconType;->toIcon(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x6030

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->c:J

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v3, v2, 0x3

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_2
    and-int/2addr v2, v5

    .line 99
    check-cast v1, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const v28, 0x3fff8

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    iget-wide v6, v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/c;->c:J

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v26, 0x30

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v25, v1

    .line 153
    .line 154
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

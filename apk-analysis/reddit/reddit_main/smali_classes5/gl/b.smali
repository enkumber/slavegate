.class public final synthetic Lgl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/c;


# direct methods
.method public synthetic constructor <init>(Lgl/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl/b;->b:Lgl/c;

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
    iget v1, v0, Lgl/b;->a:I

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
    iget-object v0, v0, Lgl/b;->b:Lgl/c;

    .line 41
    .line 42
    iget-object v0, v0, Lgl/c;->a:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->getIcon()Lcom/reddit/ui/compose/icons/IconEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/reddit/ui/compose/icons/h;

    .line 62
    .line 63
    const/16 v13, 0x6000

    .line 64
    .line 65
    const/16 v14, 0xe

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/2addr v2, v5

    .line 104
    check-cast v1, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lgl/b;->b:Lgl/c;

    .line 113
    .line 114
    iget-object v0, v0, Lgl/c;->a:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->getLabelId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const v28, 0x3fffe

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v25, v1

    .line 165
    .line 166
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

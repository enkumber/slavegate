.class public final Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt/a;


# direct methods
.method public synthetic constructor <init>(Lzt/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;->b:Lzt/a;

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
    iget v1, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/16 v1, 0x28

    .line 41
    .line 42
    int-to-float v6, v1

    .line 43
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;->b:Lzt/a;

    .line 44
    .line 45
    iget-object v1, v0, Lzt/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lzt/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2, v5}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v13, 0x36

    .line 55
    .line 56
    const/16 v14, 0x38

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    move v7, v6

    .line 62
    invoke-static/range {v6 .. v14}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_2
    and-int/2addr v2, v5

    .line 94
    check-cast v1, Landroidx/compose/runtime/r;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;->b:Lzt/a;

    .line 103
    .line 104
    iget-object v4, v0, Lzt/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const-string v2, "banned_username"

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const v28, 0x3fffc

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v26, 0x30

    .line 146
    .line 147
    move-object/from16 v25, v1

    .line 148
    .line 149
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v25, v1

    .line 154
    .line 155
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

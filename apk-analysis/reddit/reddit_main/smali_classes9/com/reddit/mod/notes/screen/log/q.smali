.class public final Lcom/reddit/mod/notes/screen/log/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/screen/log/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/log/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/notes/screen/log/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/log/q;->b:Lcom/reddit/mod/notes/screen/log/l;

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
    iget v1, v0, Lcom/reddit/mod/notes/screen/log/q;->a:I

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
    sget v2, Lcom/reddit/mod/notes/screen/log/s;->b:F

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/q;->b:Lcom/reddit/mod/notes/screen/log/l;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    invoke-static {v2, v4, v1, v3, v0}, Lcom/reddit/mod/notes/screen/log/s;->i(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_2
    and-int/2addr v2, v5

    .line 84
    check-cast v1, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/q;->b:Lcom/reddit/mod/notes/screen/log/l;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/reddit/mod/notes/screen/log/l;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const v28, 0x3fffe

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    move-object/from16 v25, v1

    .line 131
    .line 132
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v25, v1

    .line 137
    .line 138
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

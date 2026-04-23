.class public final synthetic Ll43/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ll43/i;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ll43/i;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ll43/i;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll43/i;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Ll43/i;->b:Lnp3/c;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v0, 0x33d78d1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Ll81/c;->e(Landroidx/compose/runtime/m;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v3, 0x33e12ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v0, v0, Ll43/i;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v6, v1, v3, v0, v2}, Ll81/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

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
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
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
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0xffc

    .line 115
    .line 116
    iget-object v4, v0, Ll43/i;->b:Lnp3/c;

    .line 117
    .line 118
    iget-object v5, v0, Ll43/i;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v4 .. v19}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

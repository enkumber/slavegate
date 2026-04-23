.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/foundation/pager/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/h;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/h;->b:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    new-instance v4, Lcom/reddit/rpl/gallery/component/d2;

    .line 65
    .line 66
    const/16 v6, 0xb

    .line 67
    .line 68
    invoke-direct {v4, v1, v6, v7}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 69
    .line 70
    .line 71
    const v6, 0x30e1fb66

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v4, -0x6815fd56

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/screen/customfeed/customfeed/h;->a:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v0, v0, Lcom/reddit/screen/customfeed/customfeed/h;->b:Landroidx/compose/foundation/pager/c;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    or-int/2addr v6, v10

    .line 97
    and-int/lit8 v3, v3, 0xe

    .line 98
    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v7

    .line 103
    :goto_2
    or-int v3, v6, v8

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v5, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Lcom/reddit/screen/customfeed/customfeed/k;

    .line 116
    .line 117
    invoke-direct {v5, v4, v0, v1}, Lcom/reddit/screen/customfeed/customfeed/k;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v10, v5

    .line 124
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x6

    .line 130
    .line 131
    const/16 v20, 0x3fc

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v18, v2

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

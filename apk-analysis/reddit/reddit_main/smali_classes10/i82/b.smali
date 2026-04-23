.class public final synthetic Li82/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/edit/profile/t;

.field public final synthetic c:Lcom/reddit/mod/flairs/edit/FlairEditMode;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/profile/t;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Li82/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li82/b;->b:Lcom/reddit/mod/flairs/edit/profile/t;

    .line 4
    .line 5
    iput-object p2, p0, Li82/b;->c:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 6
    .line 7
    iput-object p3, p0, Li82/b;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Li82/b;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p0, Li82/b;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v7, p0, Li82/b;->c:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 39
    .line 40
    iget-object v8, p0, Li82/b;->b:Lcom/reddit/mod/flairs/edit/profile/t;

    .line 41
    .line 42
    iget-object v9, p0, Li82/b;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v10, p0, Li82/b;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Li82/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit8 v3, v2, 0x3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_2
    and-int/2addr v2, v5

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    new-instance v1, Li82/b;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move-object v2, v1

    .line 116
    iget-object v1, p0, Li82/b;->b:Lcom/reddit/mod/flairs/edit/profile/t;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    iget-object v2, p0, Li82/b;->c:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    iget-object v3, p0, Li82/b;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v0, p0, Li82/b;->e:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    move-object v4, v0

    .line 128
    move-object v0, v13

    .line 129
    invoke-direct/range {v0 .. v5}, Li82/b;-><init>(Lcom/reddit/mod/flairs/edit/profile/t;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    const v2, -0x78ba5659

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v0, Li81/a;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, v2, v1, v3}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, -0x6f6a4557

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v4, 0x6180

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/rpl/gallery/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/c;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "$this$items"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v3, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v0

    .line 49
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v5

    .line 60
    :goto_1
    and-int/2addr v3, v6

    .line 61
    move-object v13, v2

    .line 62
    check-cast v13, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    rem-int/lit8 v0, v1, 0x3

    .line 71
    .line 72
    const v2, 0x29504d1f

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const v4, 0x298f204f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    .line 86
    invoke-static {v3, v13, v4}, Lcom/reddit/ui/compose/ds/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-string v4, "Extra item "

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v6, Lcom/reddit/rpl/gallery/component/c0;

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    invoke-direct {v6, v7}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v7, v6

    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    new-instance v6, Lcom/reddit/rpl/gallery/component/e;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v6, v4, v8}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7bdcb6a3

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    iget-object v4, v4, Lcom/reddit/rpl/gallery/component/c;->a:Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v14, 0x6036

    .line 151
    .line 152
    const/16 v15, 0x44

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-ne v0, v4, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x1d

    .line 165
    .line 166
    if-ge v1, v0, :cond_5

    .line 167
    .line 168
    const v0, 0x29943b84

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v13, v5}, Lcom/reddit/ui/compose/ds/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

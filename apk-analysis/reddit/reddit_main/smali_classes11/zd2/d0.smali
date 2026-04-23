.class public final synthetic Lzd2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/insights/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm13/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/insights/r;Lkotlin/jvm/functions/Function1;Lm13/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd2/d0;->a:Lcom/reddit/mod/rules/screen/insights/r;

    .line 5
    .line 6
    iput-object p2, p0, Lzd2/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzd2/d0;->c:Lm13/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lzd2/i;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "$this$PagingItems"

    .line 32
    .line 33
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_0
    or-int/2addr v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :goto_1
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x200

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v4

    .line 74
    check-cast v5, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v5

    .line 88
    :cond_4
    and-int/lit16 v5, v1, 0x491

    .line 89
    .line 90
    const/16 v6, 0x490

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    move v5, v13

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v5, v12

    .line 99
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 100
    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v14, v0, Lzd2/d0;->a:Lcom/reddit/mod/rules/screen/insights/r;

    .line 113
    .line 114
    iget-object v4, v14, Lcom/reddit/mod/rules/screen/insights/r;->d:Lnp3/c;

    .line 115
    .line 116
    iget-object v5, v14, Lcom/reddit/mod/rules/screen/insights/r;->e:Lnp3/c;

    .line 117
    .line 118
    iget-boolean v8, v14, Lcom/reddit/mod/rules/screen/insights/r;->f:Z

    .line 119
    .line 120
    sget v6, Lzd2/e0;->f:F

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x2

    .line 124
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    invoke-static {v15, v6, v7, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    shr-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0xe

    .line 133
    .line 134
    const/high16 v6, 0x180000

    .line 135
    .line 136
    or-int v11, v1, v6

    .line 137
    .line 138
    iget-object v6, v0, Lzd2/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v7, v0, Lzd2/d0;->c:Lm13/c;

    .line 141
    .line 142
    invoke-static/range {v3 .. v11}, Lzd2/c;->f(Lzd2/i;Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lm13/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lzd2/e0;->i:F

    .line 146
    .line 147
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v14, Lcom/reddit/mod/rules/screen/insights/r;->c:Landroidx/paging/compose/b;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/paging/compose/b;->c()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, v13

    .line 161
    if-ge v2, v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v2, v2, v10, v12, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method

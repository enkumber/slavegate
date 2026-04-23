.class public final synthetic Lcom/reddit/search/combined/ui/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Lwa3/f0;

.field public final synthetic e:Lcom/reddit/search/combined/ui/y0;

.field public final synthetic f:Lnp3/d;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/search/combined/ui/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/w;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/search/combined/ui/w;->d:Lwa3/f0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/search/combined/ui/w;->e:Lcom/reddit/search/combined/ui/y0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/search/combined/ui/w;->f:Lnp3/d;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/search/combined/ui/w;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string v5, "contentModifier"

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v5, v8, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    or-int/2addr v8, v3

    .line 50
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/high16 v1, 0x380000

    .line 67
    .line 68
    shl-int/lit8 v2, v8, 0x12

    .line 69
    .line 70
    and-int v16, v2, v1

    .line 71
    .line 72
    iget-object v8, v0, Lcom/reddit/search/combined/ui/w;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/reddit/search/combined/ui/w;->c:Lcom/reddit/feeds/ui/c;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/reddit/search/combined/ui/w;->d:Lwa3/f0;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/reddit/search/combined/ui/w;->e:Lcom/reddit/search/combined/ui/y0;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/reddit/search/combined/ui/w;->f:Lnp3/d;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/reddit/search/combined/ui/w;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static/range {v8 .. v16}, Lcom/reddit/search/combined/ui/r0;->d(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/ui/s;

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    check-cast v8, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v10, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, v9, 0x6

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    check-cast v5, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    or-int/2addr v9, v3

    .line 130
    :cond_5
    and-int/lit8 v3, v9, 0x13

    .line 131
    .line 132
    if-eq v3, v6, :cond_6

    .line 133
    .line 134
    move v2, v7

    .line 135
    :cond_6
    and-int/lit8 v3, v9, 0x1

    .line 136
    .line 137
    check-cast v8, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string v2, "empty_results"

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    iget-object v9, v0, Lcom/reddit/search/combined/ui/w;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v0, Lcom/reddit/search/combined/ui/w;->c:Lcom/reddit/feeds/ui/c;

    .line 156
    .line 157
    iget-object v11, v0, Lcom/reddit/search/combined/ui/w;->d:Lwa3/f0;

    .line 158
    .line 159
    iget-object v12, v0, Lcom/reddit/search/combined/ui/w;->e:Lcom/reddit/search/combined/ui/y0;

    .line 160
    .line 161
    iget-object v13, v0, Lcom/reddit/search/combined/ui/w;->f:Lnp3/d;

    .line 162
    .line 163
    iget-object v14, v0, Lcom/reddit/search/combined/ui/w;->g:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    invoke-static/range {v9 .. v17}, Lcom/reddit/search/combined/ui/r0;->d(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object/from16 v16, v8

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

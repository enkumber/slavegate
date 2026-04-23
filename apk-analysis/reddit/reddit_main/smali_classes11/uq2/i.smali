.class public final Luq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Lnp3/c;


# direct methods
.method public constructor <init>(Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "richTextItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luq2/i;->a:Lnp3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_ad_supplementary_text"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x54468f39

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_1
    or-int/2addr v4, v7

    .line 47
    and-int/lit8 v7, v4, 0x13

    .line 48
    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v7, v9, :cond_2

    .line 54
    .line 55
    move v7, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v10

    .line 58
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    int-to-float v14, v7

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0xd

    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    int-to-float v8, v8

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v7, v8, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v7, v1, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    sget-object v8, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;->a:Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 90
    .line 91
    invoke-static {v5, v7, v8}, Lij2/a;->o(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v7, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, v4, 0xe

    .line 102
    .line 103
    if-ne v4, v6, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v11, v10

    .line 107
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v4, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/p;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v4, v1, v6}, Lcom/reddit/postdetail/refactor/ui/composables/p;-><init>(Lbq2/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0xff8

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    iget-object v4, v0, Luq2/i;->a:Lnp3/c;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    invoke-static/range {v4 .. v19}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object/from16 v16, v3

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v4, Lsr2/i;

    .line 168
    .line 169
    const/16 v5, 0x17

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

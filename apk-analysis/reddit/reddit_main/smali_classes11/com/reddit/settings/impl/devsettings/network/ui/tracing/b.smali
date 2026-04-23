.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

.field public final synthetic d:Landroidx/compose/ui/focus/k;

.field public final synthetic e:Landroidx/compose/ui/platform/p2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->c:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->d:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->e:Landroidx/compose/ui/platform/p2;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->a:I

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
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v4, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->c:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->d:Landroidx/compose/ui/focus/k;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->e:Landroidx/compose/ui/platform/p2;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 50
    .line 51
    .line 52
    const v0, -0xb7ad535

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x7df5

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v7, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/a;->b:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const v20, 0x30000c30

    .line 82
    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v19, v1

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :goto_2
    and-int/2addr v2, v6

    .line 121
    check-cast v1, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const v2, -0x48fade91

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->c:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    iget-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->d:Landroidx/compose/ui/focus/k;

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    iget-object v10, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;->e:Landroidx/compose/ui/platform/p2;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v2, v0, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v6, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v6

    .line 182
    :cond_4
    move-object v6, v2

    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x1ff6

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    sget-object v9, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/a;->a:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0xc00

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

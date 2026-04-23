.class public final synthetic Lcom/reddit/auth/login/screen/signup/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/screen/signup/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/signup/l;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/signup/l;->a:I

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const v2, 0x7f130171

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v2, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/l;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lcom/reddit/auth/login/screen/signup/i;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v4, v3, v0}, Lcom/reddit/auth/login/screen/signup/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v12, v4

    .line 78
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0xf

    .line 84
    .line 85
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v3, Lcom/reddit/auth/login/screen/signup/e;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v3, v7, v2}, Lcom/reddit/auth/login/screen/signup/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    sget-object v14, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 142
    .line 143
    const/16 v30, 0x30

    .line 144
    .line 145
    const v31, 0x3f7d8

    .line 146
    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    const/16 v22, 0x2

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/high16 v29, 0x30000

    .line 173
    .line 174
    move-object/from16 v28, v1

    .line 175
    .line 176
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object/from16 v28, v1

    .line 181
    .line 182
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 195
    .line 196
    const-string v3, "url"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "type"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/reddit/auth/login/screen/signup/a0;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lcom/reddit/auth/login/screen/signup/a0;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/UrlType;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/l;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

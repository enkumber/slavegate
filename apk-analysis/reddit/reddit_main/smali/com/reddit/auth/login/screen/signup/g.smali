.class public final synthetic Lcom/reddit/auth/login/screen/signup/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/auth/login/screen/signup/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/screen/signup/g;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/signup/g;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const v25, 0x3fffe

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v22, v0

    .line 83
    .line 84
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast v0, Lcom/reddit/auth/login/screen/signup/l0;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_2
    and-int/2addr v2, v5

    .line 114
    check-cast v1, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/l0;->a:Lcom/reddit/auth/login/screen/signup/m0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/m0;->b:Lcom/reddit/auth/login/screen/signup/c;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/reddit/auth/login/screen/signup/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    const-string v2, "email_text_field_error_helper"

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const v28, 0x3fffc

    .line 139
    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x30

    .line 168
    .line 169
    move-object/from16 v25, v1

    .line 170
    .line 171
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v25, v1

    .line 176
    .line 177
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast v0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Landroidx/compose/runtime/m;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

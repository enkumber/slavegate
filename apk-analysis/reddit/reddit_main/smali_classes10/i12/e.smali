.class public final synthetic Li12/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz1/u0;


# direct methods
.method public synthetic constructor <init>(ILtz1/u0;)V
    .locals 0

    .line 1
    iput p1, p0, Li12/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li12/e;->b:Ltz1/u0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li12/e;->a:I

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
    iget-object v0, v0, Li12/e;->b:Ltz1/u0;

    .line 39
    .line 40
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v25, v1

    .line 87
    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v3, v2, 0x3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :goto_2
    and-int/2addr v2, v5

    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    int-to-float v7, v1

    .line 128
    iget-object v0, v0, Li12/e;->b:Ltz1/u0;

    .line 129
    .line 130
    iget-object v1, v0, Ltz1/u0;->w:Lzw/c;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Lzw/c;->B()Lzw/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    move-object v4, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v10, v0, Ltz1/u0;->x:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 143
    .line 144
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v0, 0x4

    .line 151
    int-to-float v0, v0

    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v0, v2, v2, v2, v1}, Lx/f;->e(FFFFI)Lx/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v11, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 160
    .line 161
    sget-object v12, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 162
    .line 163
    sget-object v13, Li12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    const v15, 0x36c06c30

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x4

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v4 .. v16}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

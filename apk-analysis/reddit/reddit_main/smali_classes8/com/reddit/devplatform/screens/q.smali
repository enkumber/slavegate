.class public final synthetic Lcom/reddit/devplatform/screens/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/screens/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/q;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/screens/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/screens/q;->a:I

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
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/devplatform/screens/q;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Y0:Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getAcceptLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/reddit/devplatform/screens/q;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    const-string v0, "ifEmpty(...)"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const-string v2, "form_ok_button"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const v28, 0x3fffc

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v26, 0x30

    .line 100
    .line 101
    move-object/from16 v25, v1

    .line 102
    .line 103
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v25, v1

    .line 108
    .line 109
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v3, v4, :cond_3

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_2
    and-int/2addr v2, v5

    .line 137
    check-cast v1, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lcom/reddit/devplatform/screens/q;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Y0:Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getCancelLabel()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/devplatform/screens/q;->c:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    move-object v4, v2

    .line 162
    const-string v0, "ifEmpty(...)"

    .line 163
    .line 164
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    const-string v2, "form_cancel_button"

    .line 170
    .line 171
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x3fffc

    .line 178
    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x30

    .line 207
    .line 208
    move-object/from16 v25, v1

    .line 209
    .line 210
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

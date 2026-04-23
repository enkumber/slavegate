.class public final synthetic Lcom/reddit/feed/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/feed/composables/n;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/runtime/h3;

.field public final synthetic x:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feed/composables/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feed/composables/l;->a:Lcom/reddit/feed/composables/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feed/composables/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feed/composables/l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feed/composables/l;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feed/composables/l;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feed/composables/l;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feed/composables/l;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feed/composables/l;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feed/composables/l;->r:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feed/composables/l;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feed/composables/l;->w:Landroidx/compose/runtime/h3;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feed/composables/l;->x:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feed/composables/l;->a:Lcom/reddit/feed/composables/n;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/reddit/feed/composables/n;->f:Lcom/reddit/experiments/exposure/c;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lx/z;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$this$NonClickableColumn"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v2, v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v7

    .line 39
    :goto_0
    and-int/2addr v4, v6

    .line 40
    move-object v14, v3

    .line 41
    check-cast v14, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lcom/reddit/feed/composables/n;->g:Lcom/reddit/accessibility/a;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/accessibility/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/accessibility/g;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v8, v2, 0x1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/reddit/feed/composables/n;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/feed/composables/m;->b:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    iget-object v3, v0, Lcom/reddit/feed/composables/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/reddit/feed/composables/l;->c:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, v0, Lcom/reddit/feed/composables/l;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/reddit/feed/composables/l;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move v11, v7

    .line 79
    iget-object v7, v0, Lcom/reddit/feed/composables/l;->g:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move v12, v11

    .line 82
    move-object v11, v9

    .line 83
    move v9, v8

    .line 84
    iget-object v8, v0, Lcom/reddit/feed/composables/l;->i:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/reddit/feed/composables/l;->r:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 87
    .line 88
    iget-object v15, v0, Lcom/reddit/feed/composables/l;->w:Landroidx/compose/runtime/h3;

    .line 89
    .line 90
    iget-object v12, v0, Lcom/reddit/feed/composables/l;->x:Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    if-ne v2, v6, :cond_1

    .line 93
    .line 94
    const v2, 0x22a054c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 101
    .line 102
    move-object v6, v10

    .line 103
    iget-boolean v10, v1, Lcom/reddit/feed/composables/n;->c:Z

    .line 104
    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    check-cast v15, Landroidx/compose/ui/s;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    iget-object v5, v0, Lcom/reddit/feed/composables/l;->e:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    move v13, v12

    .line 139
    move v12, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static/range {v2 .. v17}, Lcom/reddit/feed/composables/j;->a(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v6, v10

    .line 151
    move-object v2, v12

    .line 152
    move-object v12, v13

    .line 153
    const/4 v10, 0x0

    .line 154
    const v13, 0x2333d89

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 161
    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroidx/compose/ui/s;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move/from16 v18, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move v1, v10

    .line 191
    move v10, v13

    .line 192
    move-object v13, v3

    .line 193
    move-object v3, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v8

    .line 197
    move v8, v9

    .line 198
    move-object v9, v11

    .line 199
    move/from16 v11, v18

    .line 200
    .line 201
    invoke-static/range {v2 .. v15}, Lcom/reddit/feed/composables/j;->b(Lkj1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/experiments/exposure/c;ZZLcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    :goto_1
    const v2, 0x6e3c21fe

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v2, v3, :cond_2

    .line 220
    .line 221
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, Lcom/reddit/feed/composables/l;->v:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v1, v14, v2, v0}, Lcom/reddit/feed/composables/j;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.class public final synthetic Lcom/reddit/screen/composewidgets/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/composewidgets/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/composewidgets/r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 13
    .line 14
    const-string v1, "arg_parameters"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lly/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L5()Lly/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/reddit/screen/composewidgets/u;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/reddit/screen/composewidgets/u;-><init>(Lcom/reddit/screen/composewidgets/e;Lly/c;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->c1:Lkotlinx/coroutines/flow/o1;

    .line 43
    .line 44
    sget-object v1, Loy/m;->a:Loy/m;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 53
    .line 54
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 61
    .line 62
    const-string v2, "keyboardHeader"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0e00a1

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v3}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v4, 0x7f0b0467

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v5, Lcom/reddit/screen/composewidgets/m;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Lcom/reddit/screen/composewidgets/m;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0e00a0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v3}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f0e009e

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v3}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v9, 0x7f07015e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    new-instance v10, Lwq1/a;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x10

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move v12, v11

    .line 173
    move v13, v11

    .line 174
    invoke-direct/range {v10 .. v16}, Lwq1/a;-><init>(IIIILm5/d;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/x0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/reddit/screen/composewidgets/v;

    .line 188
    .line 189
    invoke-direct {v8, v7, v0}, Lcom/reddit/screen/composewidgets/v;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0e009f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v3}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_3
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 219
    .line 220
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lcom/reddit/screen/composewidgets/d;->D()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->P5()Lcom/reddit/screen/RedditComposeView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    sget-object v2, Lcom/reddit/screen/composewidgets/a;->a:Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->P5()Lcom/reddit/screen/RedditComposeView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->B5()V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->a1:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 261
    .line 262
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->a()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 277
    .line 278
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 279
    .line 280
    new-instance v1, Lcom/reddit/screen/composewidgets/c;

    .line 281
    .line 282
    new-instance v2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$gifsRecyclerAdapter$2$1;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$gifsRecyclerAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/reddit/screen/composewidgets/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

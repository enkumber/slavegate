.class public final synthetic Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->a:I

    .line 4
    .line 5
    const-string v2, "postFeatures"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->S0:Ll52/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "modAnalytics"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :goto_0
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->i1:Lgo/d;

    .line 28
    .line 29
    iget-object v8, v2, Lgo/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v5, "com.reddit.arg.context_mvp"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v5, "subreddit_id"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_1
    move-object v14, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v14, v3

    .line 58
    :goto_2
    check-cast v1, Ll52/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "pageType"

    .line 64
    .line 65
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    sget-object v4, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->BACK_TO_MOD_QUEUE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    new-instance v19, Lko4/a;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v5, 0x3fffd

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v4, v19

    .line 89
    .line 90
    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v18, Lko4/m;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v9, v18

    .line 98
    .line 99
    const/16 v18, 0x1ffb

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lko4/k;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    :cond_3
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 116
    .line 117
    invoke-static {v2, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v5, -0x201

    .line 122
    .line 123
    invoke-direct {v4, v2, v3, v3, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lyb4/b;

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v22, 0x7f2

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    invoke-direct/range {v15 .. v22}, Lyb4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lyb4/a;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->R0:Loi2/j;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v1, "navStackFeatures"

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Loi2/j;->e(Landroid/app/Activity;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->c1:Lzl3/i;

    .line 182
    .line 183
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->a1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 204
    .line 205
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-direct {v5, v0, v6}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->M0:Lpc1/f;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-direct {v1, v4, v5, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;Lpc1/f;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :goto_5
    return-object v0

    .line 225
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Z0:Lzl3/i;

    .line 226
    .line 227
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->M0:Lpc1/f;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {v3}, Lpc1/f;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/screens/followerlist/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/followerlist/FollowerListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/followerlist/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/followerlist/i;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/screens/followerlist/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screens/followerlist/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/followerlist/i;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/reddit/screens/followerlist/j;-><init>(Lcom/reddit/screens/followerlist/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/followerlist/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screens/followerlist/i;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/reddit/screens/followerlist/a;-><init>(Lcom/reddit/screens/followerlist/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/followerlist/i;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0159

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0b0246

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const v0, 0x7f0b02ad

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const v0, 0x7f0b030f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v0, 0x7f0b036e

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0b0486

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const v0, 0x7f0b0248

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0b024a

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0b024c

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const v0, 0x7f0b0485

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/reddit/ui/button/RedditButton;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    new-instance v8, Lci2/b;

    .line 145
    .line 146
    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {v8, v0, v3, v2}, Lci2/b;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b04b6

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v9, v2

    .line 160
    check-cast v9, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0b04bb

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0b04be

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v11, v2

    .line 184
    check-cast v11, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v11, :cond_1

    .line 187
    .line 188
    const v0, 0x7f0b04bf

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v12, v2

    .line 196
    check-cast v12, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v12, :cond_1

    .line 199
    .line 200
    const v0, 0x7f0b04c0

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v13, v2

    .line 208
    check-cast v13, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v13, :cond_1

    .line 211
    .line 212
    const v0, 0x7f0b0506

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v14, v2

    .line 220
    check-cast v14, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v14, :cond_1

    .line 223
    .line 224
    const v0, 0x7f0b05cc

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    new-instance v2, Lbi/c;

    .line 236
    .line 237
    move-object v3, p0

    .line 238
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-direct/range {v2 .. v14}, Lbi/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lci2/b;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

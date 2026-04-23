.class public final synthetic Lcom/reddit/frontpage/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/SaveMediaScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/b;->b:Lcom/reddit/frontpage/ui/SaveMediaScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/frontpage/ui/b;->b:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/frontpage/ui/g;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/feature/savemedia/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->g1:Lke3/a;

    .line 20
    .line 21
    sget-object v4, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, p0, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/reddit/feature/savemedia/a;-><init>(Lqd1/b;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/g;-><init>(Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->J5()Lcom/reddit/feature/savemedia/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/reddit/feature/savemedia/d;->e:Lcom/reddit/feature/savemedia/b;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v1

    .line 75
    :goto_0
    const-string v3, "post_detail"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->S0:Lbj2/a;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v3, "networkConnection"

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :goto_1
    check-cast v3, Lxi2/c;

    .line 112
    .line 113
    invoke-virtual {v3}, Lxi2/c;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const v0, 0x7f130ca1

    .line 121
    .line 122
    .line 123
    new-array v1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->B5()Lqd1/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v2, v1

    .line 165
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->Z0:Ltu2/a;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v3, "postDetailNavigator"

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    :goto_3
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    :cond_9
    check-cast v3, Ltu2/c;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v3, "linkId"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->V0:Lu71/h;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const-string v3, "deeplinkIntentProvider"

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v1, v0, v2}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/high16 v3, 0x4000000

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_1
    sget-object v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->b1:Lcom/reddit/common/coroutines/a;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const-string p0, "dispatcherProvider"

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

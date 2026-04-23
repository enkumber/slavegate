.class public final Lcom/reddit/emailcollection/screens/m;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    iput-object p1, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    const-string v0, "spoiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon1/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzr2/a;

    .line 14
    .line 15
    iget-object p0, p0, Lzr2/a;->c0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const-string v0, "widget"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lon1/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Lon1/f;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string v0, "widget"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 42
    .line 43
    sget-object v1, Lus/b;->c:Lus/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbc1/s2;

    .line 51
    .line 52
    check-cast v0, Lbc1/x1;

    .line 53
    .line 54
    iget-object v0, v0, Lbc1/x1;->rd:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lss/z;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "getContext(...)"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "context"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "message"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ll53/f;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, v1, p1, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ll53/f;->c:Lh/f;

    .line 95
    .line 96
    iget-object p1, p1, Lh/f;->a:Lh/d;

    .line 97
    .line 98
    iput-object p0, p1, Lh/d;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ll53/f;->g(Z)Lh/g;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    const-string v0, "widget"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    const-string v0, "widget"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->z5()Lnr1/k;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p1, p0, Lnr1/k;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/reddit/incognito/analytics/a;

    .line 133
    .line 134
    iget-object v0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lpu1/a;

    .line 137
    .line 138
    iget-object v0, v0, Lpu1/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/reddit/incognito/analytics/a;->B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lnr1/k;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lou1/a;

    .line 146
    .line 147
    iget-object p1, p0, Lou1/a;->c:Lou1/b;

    .line 148
    .line 149
    iget-object p0, p0, Lou1/a;->a:Lhx/d;

    .line 150
    .line 151
    check-cast p1, Lou1/c;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "getContext"

    .line 157
    .line 158
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lou1/c;->a:Lu71/c;

    .line 162
    .line 163
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    check-cast p1, Lu71/o;

    .line 173
    .line 174
    const-string v1, "https://support.reddithelp.com/hc/articles/360045622611"

    .line 175
    .line 176
    invoke-virtual {p1, p0, v1, v0}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lj1/v;

    .line 183
    .line 184
    invoke-virtual {p0}, Lj1/v;->a()Lj1/w;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lj1/w;->a(Lj1/v;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :pswitch_5
    const-string v0, "widget"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->i0:Lc83/d;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 206
    .line 207
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 216
    .line 217
    const v1, 0x7f131b2f

    .line 218
    .line 219
    .line 220
    check-cast p0, Lbx/a;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p1, v0, p0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    const-string v0, "widget"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/m;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/h;->r:Lmg1/a;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->Settings:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lmg1/a;->a(Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/h;->v:Lcc3/b;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->e:Lhx/d;

    .line 256
    .line 257
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroid/content/Context;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    check-cast p1, Ld73/c;

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, Ld73/c;->e(Landroid/content/Context;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/emailcollection/screens/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string p0, "ds"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string p0, "ds"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    const-string v0, "ds"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    const-string v0, "ds"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

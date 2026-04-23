.class public final Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "incognito_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthIncognitoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthIncognitoScreen.kt\ncom/reddit/incognito/screens/auth/AuthIncognitoScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n257#2,2:215\n*S KotlinDebug\n*F\n+ 1 AuthIncognitoScreen.kt\ncom/reddit/incognito/screens/auth/AuthIncognitoScreen\n*L\n164#1:215,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/incognito/screens/auth/b;

.field public J0:Lbx/b;

.field public K0:Lou1/a;

.field public L0:Lzl2/b;

.field public final M0:I

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Lcom/reddit/screen/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0e0152

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->M0:I

    .line 9
    .line 10
    const v1, 0x7f0b01b5

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->N0:Ljx/b;

    .line 18
    .line 19
    const v1, 0x7f0b01b4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->O0:Ljx/b;

    .line 27
    .line 28
    const v1, 0x7f0b01b6

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->P0:Ljx/b;

    .line 36
    .line 37
    const v1, 0x7f0b00ba

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->Q0:Ljx/b;

    .line 45
    .line 46
    const v1, 0x7f0b0586

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->R0:Ljx/b;

    .line 54
    .line 55
    const v1, 0x7f0b0239

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->S0:Ljx/b;

    .line 63
    .line 64
    new-instance v1, Lcom/reddit/screen/g;

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/feeds/ui/composables/g;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->T0:Lcom/reddit/screen/g;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/incognito/screens/auth/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->I0:Lcom/reddit/incognito/screens/auth/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->T0:Lcom/reddit/screen/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/b;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/text/SpannableString;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->J0:Lbx/b;

    .line 18
    .line 19
    const-string v1, "resourceProvider"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->J0:Lbx/b;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :goto_1
    check-cast v3, Lbx/a;

    .line 39
    .line 40
    const v4, 0x7f1310fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v0, Lbx/a;

    .line 52
    .line 53
    const v5, 0x7f1310b1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->J0:Lbx/b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_2
    check-cast v0, Lbx/a;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v4, "<this>"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f060047

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v3, v0

    .line 110
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v5, 0x12

    .line 115
    .line 116
    invoke-virtual {p2, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->Q0:Ljx/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->N0:Ljx/b;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/reddit/ui/button/RedditButton;

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/incognito/screens/auth/e;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v0, p0, v3}, Lcom/reddit/incognito/screens/auth/e;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->O0:Ljx/b;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/reddit/ui/button/RedditButton;

    .line 154
    .line 155
    new-instance v0, Lcom/reddit/incognito/screens/auth/e;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v0, p0, v3}, Lcom/reddit/incognito/screens/auth/e;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->P0:Ljx/b;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/reddit/ui/button/RedditButton;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->L0:Lzl2/b;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string v0, "onboardingFeatures"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :goto_3
    check-cast v0, Lzl2/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Lzl2/c;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/16 v0, 0x8

    .line 194
    .line 195
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/reddit/incognito/screens/auth/e;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v0, p0, v3}, Lcom/reddit/incognito/screens/auth/e;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->R0:Ljx/b;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->J0:Lbx/b;

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    move-object v2, p0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    const p0, 0x7f132252

    .line 225
    .line 226
    .line 227
    check-cast v2, Lbx/a;

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/16 v0, 0x3f

    .line 234
    .line 235
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/incognito/screens/auth/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/auth/d;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AuthIncognitoScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/incognito/screens/auth/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/incognito/screens/auth/d;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lou1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->K0:Lou1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

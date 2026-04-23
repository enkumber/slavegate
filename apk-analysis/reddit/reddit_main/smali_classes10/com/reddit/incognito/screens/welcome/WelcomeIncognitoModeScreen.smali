.class public final Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;",
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


# instance fields
.field public final I0:Ljx/b;

.field public final J0:Ljx/b;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;

.field public M0:Lnr1/k;

.field public N0:Lsf3/j;

.field public final O0:Lcom/reddit/screen/g;

.field public final P0:I


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
    const v1, 0x7f0b064c

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->I0:Ljx/b;

    .line 13
    .line 14
    const v1, 0x7f0b064b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->J0:Ljx/b;

    .line 22
    .line 23
    const v1, 0x7f0b064a

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->K0:Ljx/b;

    .line 31
    .line 32
    const v1, 0x7f0b01b3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->L0:Ljx/b;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/screen/g;

    .line 42
    .line 43
    new-instance v2, Lpn1/a;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lpn1/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->O0:Lcom/reddit/screen/g;

    .line 57
    .line 58
    const v0, 0x7f0e0192

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->P0:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A5()Lsf3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->N0:Lsf3/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "resourceProvider"

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
    iget-object p0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->O0:Lcom/reddit/screen/g;

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
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->z5()Lnr1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnr1/k;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->z5()Lnr1/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f1310fb

    .line 20
    .line 21
    .line 22
    check-cast p2, Lbx/a;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbx/a;

    .line 37
    .line 38
    const v2, 0x7f1325e3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f040336

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lsf3/j;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->I0:Ljx/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->K0:Ljx/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v1, Lbx/a;

    .line 112
    .line 113
    const v3, 0x7f1325e1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f130f5a

    .line 128
    .line 129
    .line 130
    check-cast v0, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->A5()Lsf3/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast v1, Lbx/a;

    .line 145
    .line 146
    const v2, 0x7f1325e2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->J0:Ljx/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/reddit/emailcollection/screens/m;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-direct {v3, p0, v5}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v5, v0

    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v2, v3, v5, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->L0:Ljx/b;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/Button;

    .line 227
    .line 228
    new-instance v0, Lpq1/b;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, p0, v1}, Lpq1/b;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final t5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lpu1/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lpu1/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lpu1/e;->C0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->z5()Lnr1/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lon1/f;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "WelcomeIncognitoModeScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lnr1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/welcome/WelcomeIncognitoModeScreen;->M0:Lnr1/k;

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

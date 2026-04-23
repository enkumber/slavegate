.class public final Lb73/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb73/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Lb73/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luh3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Luh3/c;->getCallbacks()Luh3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Landroidx/compose/ui/draw/g;

    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/postsubmit/tags/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/reddit/postsubmit/tags/c0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :pswitch_2
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lpe/l;

    .line 81
    .line 82
    iget-object v0, p1, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lpe/l;->d(Lpe/l;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lml3/a;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v1, p1, v2}, Lml3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpe/f;

    .line 106
    .line 107
    iget-object v0, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lpe/f;->d(Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_5
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :pswitch_6
    return-void

    .line 143
    :pswitch_7
    const-string v0, "editable"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getKeyboardHeaderState()Lkotlinx/coroutines/flow/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Loy/j;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Loy/j;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :pswitch_8
    return-void

    .line 169
    :pswitch_9
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->z5()Lb73/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "keyword"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lb73/b;->c:Ljava/util/List;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lm63/z;

    .line 218
    .line 219
    instance-of v4, v3, Lm63/h;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    check-cast v3, Lm63/h;

    .line 224
    .line 225
    iget-object v3, v3, Lm63/h;->b:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object p0, p0, Lb73/b;->a:Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->A5(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->z5()Lb73/b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lb73/b;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lb73/b;->b()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lb73/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "s"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpe/r;

    .line 16
    .line 17
    iget-object p1, p0, Lpe/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-static {p0}, Lpe/r;->d(Lpe/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :pswitch_3
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lb73/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->B5()Lcom/reddit/screen/communities/description/update/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "newValue"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/update/c;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/c;->i:Lcom/reddit/screen/communities/description/update/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    check-cast p2, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 47
    .line 48
    iput-boolean p0, p2, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->R0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string p2, "s"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Luh3/c;

    .line 59
    .line 60
    iget-object p2, p0, Luh3/c;->c:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-lez p3, :cond_0

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p3, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Luh3/c;->getCallbacks()Luh3/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    check-cast p0, Landroidx/compose/ui/draw/g;

    .line 82
    .line 83
    const-string p2, "text"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance p2, Lcom/reddit/postsubmit/tags/c0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcom/reddit/postsubmit/tags/c0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    :pswitch_1
    return-void

    .line 103
    :pswitch_2
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 106
    .line 107
    new-instance p2, Lcom/reddit/reply/t;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcom/reddit/reply/t;-><init>(Lcom/reddit/reply/ReplyScreen;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p4, "message"

    .line 132
    .line 133
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez p4, :cond_2

    .line 142
    .line 143
    iget-object p4, p2, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p4, p2, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p4, p3, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_3

    .line 161
    .line 162
    iput-object p3, p2, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/modtools/communityinvite/screen/g;->L()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->f1:Ljx/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/view/View;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    :cond_4
    move v0, p2

    .line 185
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    :pswitch_4
    return-void

    .line 191
    :pswitch_5
    iget-object p0, p0, Lb73/d;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lbr1/c;->getCharCounter()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p0, p0, Lbr1/c;->c:I

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int/2addr p0, p1

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :pswitch_6
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

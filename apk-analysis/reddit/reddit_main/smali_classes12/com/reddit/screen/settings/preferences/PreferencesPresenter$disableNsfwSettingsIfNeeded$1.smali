.class final Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.preferences.PreferencesPresenter$disableNsfwSettingsIfNeeded$1"
    f = "PreferencesPresenter.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/z;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->v:Lcom/reddit/domain/settings/usecase/i;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/domain/settings/usecase/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x7f130fe8

    .line 45
    .line 46
    .line 47
    const v1, 0x7f131009

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f13101b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->i0()Lgm/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lim/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lim/b;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const v0, 0x7f1311d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/text/Spanned;

    .line 125
    .line 126
    new-instance v2, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-class v4, Landroid/text/Annotation;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "getSpans(...)"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v5, v3

    .line 152
    :goto_1
    if-ge v1, v5, :cond_4

    .line 153
    .line 154
    aget-object v6, v3, v1

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    check-cast v7, Landroid/text/Annotation;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "link"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "age_requirements"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/text/Annotation;

    .line 204
    .line 205
    new-instance v4, Lcom/reddit/screen/settings/preferences/u;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/settings/preferences/u;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v6, 0x21

    .line 220
    .line 221
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iput-object v2, p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;->w0:Landroid/text/SpannableString;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-object v0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 232
    .line 233
    const-string v1, "getContext(...)"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/reddit/screen/settings/preferences/n;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/n;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 242
    .line 243
    .line 244
    const p0, 0x7f1311d6

    .line 245
    .line 246
    .line 247
    const v2, 0x7f1311d7

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0, v2, v1}, Lit3/b;->W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;->w0:Landroid/text/SpannableString;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->w:Lgm/a;

    .line 263
    .line 264
    check-cast p1, Lim/b;

    .line 265
    .line 266
    invoke-virtual {p1}, Lim/b;->c()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 275
    .line 276
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->v(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->v(Z)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method

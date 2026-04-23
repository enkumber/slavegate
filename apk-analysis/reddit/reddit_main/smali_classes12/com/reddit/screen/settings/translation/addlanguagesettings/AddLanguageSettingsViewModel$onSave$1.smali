.class final Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;
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
    c = "com.reddit.screen.settings.translation.addlanguagesettings.AddLanguageSettingsViewModel$onSave$1"
    f = "AddLanguageSettingsViewModel.kt"
    l = {
        0x77
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddLanguageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,222:1\n777#2:223\n873#2,2:224\n1586#2:226\n1661#2,3:227\n1586#2:232\n1661#2,3:233\n777#2:236\n873#2,2:237\n1586#2:239\n1661#2,3:240\n306#3,2:230\n308#3:243\n*S KotlinDebug\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1\n*L\n117#1:223\n117#1:224,2\n118#1:226\n118#1:227,3\n122#1:232\n122#1:233,3\n122#1:236\n122#1:237,2\n125#1:239\n125#1:240,3\n119#1:230,2\n119#1:243\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/reddit/domain/model/SelectedLanguage;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/reddit/domain/model/SelectedLanguage;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/reddit/domain/model/SelectedLanguage;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->w:Lcom/reddit/localization/translations/multilingual/d;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Lcom/reddit/localization/translations/multilingual/d;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, p1

    .line 150
    move-object p1, v3

    .line 151
    :goto_2
    check-cast p1, Lhx/f;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 154
    .line 155
    instance-of v3, p1, Lhx/g;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    check-cast p1, Lhx/g;

    .line 161
    .line 162
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lkotlin/Unit;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->y:Lw63/a;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/reddit/domain/model/SelectedLanguage;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v7, v6

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->i:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p1, v3, v0}, Lw63/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->r:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/reddit/domain/model/SelectedLanguage;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/reddit/domain/model/SelectedLanguage;->getDisplayName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2}, Lcom/reddit/domain/model/SelectedLanguage;->getTranslatedDisplayName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v6, Lcom/reddit/localization/translations/multilingual/a;

    .line 282
    .line 283
    invoke-direct {v6, v5, v2, v3}, Lcom/reddit/localization/translations/multilingual/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const-string v1, "languages"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;->M0:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const-string p1, "viewModel"

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance p1, Lcom/reddit/screen/settings/translation/i;

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lcom/reddit/screen/settings/translation/i;-><init>(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->v:Lhx/d;

    .line 315
    .line 316
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x1

    .line 335
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    instance-of v0, p1, Lhx/b;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    check-cast p1, Lhx/b;

    .line 344
    .line 345
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 350
    .line 351
    :cond_e
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v11, 0x2f

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v5 .. v11}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 376
    .line 377
    const p1, 0x7f130270

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

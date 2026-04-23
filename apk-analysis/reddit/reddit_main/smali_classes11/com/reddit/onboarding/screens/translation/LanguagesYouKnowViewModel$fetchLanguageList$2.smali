.class final Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;
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
    c = "com.reddit.onboarding.screens.translation.LanguagesYouKnowViewModel$fetchLanguageList$2"
    f = "LanguagesYouKnowViewModel.kt"
    l = {
        0x7f
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
        "SMAP\nLanguagesYouKnowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagesYouKnowViewModel.kt\ncom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n306#2,2:210\n308#2:216\n1586#3:212\n1661#3,3:213\n*S KotlinDebug\n*F\n+ 1 LanguagesYouKnowViewModel.kt\ncom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2\n*L\n127#1:210,2\n127#1:216\n130#1:212\n130#1:213,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

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
    new-instance p1, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;-><init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/localization/translations/multilingual/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast p1, Lhx/g;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->U:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->X:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/reddit/localization/translations/multilingual/a;

    .line 88
    .line 89
    new-instance v6, Lcom/reddit/onboarding/screens/translation/a;

    .line 90
    .line 91
    iget-object v7, v4, Lcom/reddit/localization/translations/multilingual/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v4, Lcom/reddit/localization/translations/multilingual/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/reddit/onboarding/screens/translation/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getDefault(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v5, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    move-object v5, v0

    .line 142
    check-cast v5, Lsm3/h;

    .line 143
    .line 144
    iget-boolean v5, v5, Lsm3/h;->c:Z

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Lkotlin/collections/o0;

    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlin/collections/o0;->nextInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "get(...)"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/reddit/onboarding/screens/translation/a;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/reddit/onboarding/screens/translation/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/reddit/onboarding/screens/translation/a;->a(Lcom/reddit/onboarding/screens/translation/a;Z)Lcom/reddit/onboarding/screens/translation/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance p0, Lcom/reddit/onboarding/screens/translation/o;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast p1, Lhx/b;

    .line 239
    .line 240
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lkotlin/Unit;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->U:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->V:Landroidx/compose/runtime/o1;

    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

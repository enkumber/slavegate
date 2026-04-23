.class public final Lcom/reddit/localization/translations/settings/multilingual/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/multilingual/b0;->b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;-><init>(Lcom/reddit/localization/translations/settings/multilingual/b0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object p2, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 63
    .line 64
    const-string p2, "use_device_language"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Lcom/reddit/localization/translations/settings/multilingual/b0;->b:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->i:Landroid/content/Context;

    .line 75
    .line 76
    const p2, 0x7f13110a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p2, v2, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->v:Lcom/reddit/localization/n;

    .line 85
    .line 86
    check-cast p2, Lcom/reddit/localization/z;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/reddit/localization/z;->i()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    if-ge v4, v5, :cond_4

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Locale;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/reddit/localization/z;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    iput p2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$viewState$$inlined$map$1$2$1;->label:I

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 172
    .line 173
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

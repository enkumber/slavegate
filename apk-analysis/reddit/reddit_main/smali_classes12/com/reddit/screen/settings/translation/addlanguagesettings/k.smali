.class public final Lcom/reddit/screen/settings/translation/addlanguagesettings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/k;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/j;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/f;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/f;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/k;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, v1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$onSave$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/e;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/e;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    new-instance p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;

    .line 38
    .line 39
    invoke-direct {p2, p0, v1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/d;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/d;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->v:Lhx/d;

    .line 57
    .line 58
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    instance-of p2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/i;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/i;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/i;->a:Lcom/reddit/domain/model/SelectedLanguage;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/reddit/domain/model/SelectedLanguage;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v2, -0x1

    .line 127
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v1

    .line 135
    :goto_2
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/reddit/domain/model/SelectedLanguage;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/reddit/domain/model/SelectedLanguage;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lcom/reddit/domain/model/SelectedLanguage;

    .line 171
    .line 172
    xor-int/lit8 v7, p2, 0x1

    .line 173
    .line 174
    const/16 v10, 0x1b

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v11}, Lcom/reddit/domain/model/SelectedLanguage;->copy$default(Lcom/reddit/domain/model/SelectedLanguage;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/SelectedLanguage;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v2, p2

    .line 195
    check-cast v2, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->N(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x1e

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    instance-of p2, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/h;

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    check-cast p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/h;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/h;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->M(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    instance-of p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/g;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    const-string p1, ""

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->M(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.class public final Lcom/reddit/devplatform/payment/features/productinfo/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/link/ui/screens/a;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/reddit/link/ui/screens/a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/reddit/link/ui/screens/d;

    .line 42
    .line 43
    iget v1, v1, Lcom/reddit/link/ui/screens/d;->a:I

    .line 44
    .line 45
    iget v2, p2, Lcom/reddit/link/ui/screens/a;->a:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lcom/reddit/link/ui/screens/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->r:Lb81/a;

    .line 56
    .line 57
    check-cast p1, Lb81/b;

    .line 58
    .line 59
    iget-object p1, p1, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->v:Lhx/d;

    .line 62
    .line 63
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/reddit/link/ui/screens/d;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, p0, p2}, Lcom/reddit/devplatform/features/c;->a(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/localization/translations/devsettings/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/localization/translations/devsettings/f;->a:Lcom/reddit/localization/translations/devsettings/f;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->y:Lcom/reddit/localization/translations/m0;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/reddit/localization/translations/devsettings/h;->a:Lcom/reddit/localization/translations/devsettings/h;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->i:Lhx/d;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->w:Lcom/reddit/localization/translations/h0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->V:Lcom/reddit/localization/x;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/localization/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Unknown:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 55
    .line 56
    check-cast p2, Lyw1/a;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lyw1/a;->d(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->x:Lcom/reddit/localization/translations/b;

    .line 72
    .line 73
    check-cast p2, Lyw1/a;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p0}, Lyw1/a;->c(Landroid/content/Context;Lcom/reddit/localization/translations/b;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/reddit/localization/translations/devsettings/k;->a:Lcom/reddit/localization/translations/devsettings/k;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v2

    .line 97
    iget-object p2, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 123
    .line 124
    aget-object p2, v0, v2

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->R()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lcom/reddit/localization/translations/devsettings/j;->a:Lcom/reddit/localization/translations/devsettings/j;

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v2

    .line 150
    iget-object p2, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 151
    .line 152
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 153
    .line 154
    aget-object v2, v0, v2

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, v2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 176
    .line 177
    aget-object p2, v0, v1

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1, p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->R()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    sget-object v0, Lcom/reddit/localization/translations/devsettings/i;->a:Lcom/reddit/localization/translations/devsettings/i;

    .line 189
    .line 190
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v2

    .line 203
    iget-object p2, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 204
    .line 205
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->R()V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    sget-object v0, Lcom/reddit/localization/translations/devsettings/g;->a:Lcom/reddit/localization/translations/devsettings/g;

    .line 224
    .line 225
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    invoke-static {p0, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->M(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    .line 237
    if-ne p0, p1, :cond_8

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method private final d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/translations/mt/j;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/localization/translations/mt/h;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 21
    .line 22
    aget-object v4, v2, v4

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->v:Lcom/reddit/localization/translations/g0;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->g:Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->r:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->N()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v6, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v6, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_0
    move-object v6, v0

    .line 59
    check-cast v6, Luw1/b;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "reasons"

    .line 65
    .line 66
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Submit:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 70
    .line 71
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Survey:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Luw1/b;->r(Lcom/reddit/domain/model/Comment;)Leo4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    new-instance v0, Lul1/a;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lul1/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x1e

    .line 87
    .line 88
    const-string v14, ","

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x6751

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v15, v1

    .line 106
    move-object v13, v5

    .line 107
    invoke-static/range {v6 .. v18}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    instance-of v2, v0, Lcom/reddit/localization/translations/mt/g;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 119
    .line 120
    aget-object v2, v2, v4

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->v:Lcom/reddit/localization/translations/g0;

    .line 137
    .line 138
    iget-object v12, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->g:Lcom/reddit/domain/model/Comment;

    .line 141
    .line 142
    iget-object v10, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->r:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Luw1/b;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Dismiss:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 151
    .line 152
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Survey:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Luw1/b;->r(Lcom/reddit/domain/model/Comment;)Leo4/b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_4
    move-object v13, v5

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x7f51

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-static/range {v6 .. v18}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    instance-of v2, v0, Lcom/reddit/localization/translations/mt/i;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->v:Lcom/reddit/localization/translations/g0;

    .line 181
    .line 182
    iget-object v12, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->i:Lcom/reddit/domain/model/Link;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->g:Lcom/reddit/domain/model/Comment;

    .line 185
    .line 186
    iget-object v10, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->r:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Luw1/b;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->View:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 195
    .line 196
    sget-object v9, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Survey:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Luw1/b;->r(Lcom/reddit/domain/model/Comment;)Leo4/b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_6
    move-object v13, v5

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x7f51

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v6 .. v18}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    instance-of v2, v0, Lcom/reddit/localization/translations/mt/f;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    check-cast v0, Lcom/reddit/localization/translations/mt/f;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/f;->a:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 226
    .line 227
    sget-object v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->N()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->N()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v5, v4

    .line 263
    check-cast v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 264
    .line 265
    if-ne v5, v0, :cond_8

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->N()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_a
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    aget-object v2, v2, v4

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    instance-of v2, v0, Lcom/reddit/localization/translations/mt/e;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    check-cast v0, Lcom/reddit/localization/translations/mt/e;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/e;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 300
    .line 301
    sget-object v4, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 302
    .line 303
    aget-object v3, v4, v3

    .line 304
    .line 305
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method private final f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/reddit/localization/translations/settings/language/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 6
    .line 7
    sget-object p1, Lcom/reddit/localization/translations/settings/language/c;->a:Lcom/reddit/localization/translations/settings/language/c;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/localization/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lye/a;->b(I)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p2, Lcom/reddit/localization/translations/settings/language/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Lcom/reddit/localization/translations/settings/language/d;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/reddit/localization/translations/settings/language/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->i:Lhx/d;

    .line 74
    .line 75
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->N()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "getValue(...)"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Lcom/reddit/localization/z;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p0}, Lcom/reddit/localization/z;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private final g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/reddit/localization/translations/settings/multilingual/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/localization/translations/settings/multilingual/a;->a:Lcom/reddit/localization/translations/settings/multilingual/a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->M(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/reddit/localization/translations/settings/multilingual/b;->a:Lcom/reddit/localization/translations/settings/multilingual/b;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->N(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of p1, p2, Lcom/reddit/localization/translations/settings/multilingual/c;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    check-cast p2, Lcom/reddit/localization/translations/settings/multilingual/c;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/reddit/localization/translations/settings/multilingual/c;->a:Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lop3/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/localization/translations/settings/multilingual/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/localization/translations/settings/multilingual/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v0, v2

    .line 94
    :goto_1
    if-eq v0, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 105
    .line 106
    iget-boolean p2, p1, Lcom/reddit/localization/translations/settings/multilingual/n;->c:Z

    .line 107
    .line 108
    xor-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iget-object v1, p1, Lcom/reddit/localization/translations/settings/multilingual/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/reddit/localization/translations/settings/multilingual/n;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/multilingual/n;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "displayName"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "translatedDisplayName"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "languageTag"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2, p2, p1}, Lcom/reddit/localization/translations/settings/multilingual/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v0, v3}, Lnp3/g;->set(ILjava/lang/Object;)Lnp3/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->y:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private final h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/f;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->v:Lcom/reddit/domain/premium/usecase/g;

    .line 15
    .line 16
    instance-of v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/f;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/e;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/e;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;->VIEW_NFT:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/d;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/d;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;->SHOP:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;->SAVE_NFT_AVATAR:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;

    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->w:Lqy1/a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "ctaType"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->PdpDynamicCta:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lho4/a;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PdpDynamicCtaType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x1dd

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v6 .. v15}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lba4/a;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x7fb

    .line 103
    .line 104
    invoke-direct {v3, v6, v7, v5, v8}, Lba4/a;-><init>(Lho4/a;Lho4/f;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lqy1/a;->a:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    instance-of v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->g:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;->M(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    instance-of v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/e;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v0}, Lcom/reddit/domain/premium/usecase/g;->i(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/d;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0}, Lcom/reddit/domain/premium/usecase/g;->i(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method private final i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lcom/reddit/matrix/feature/chats/unread/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/matrix/feature/chats/unread/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/reddit/matrix/feature/chats/unread/k;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/reddit/matrix/feature/chats/unread/k;->a:Ltz1/h;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatUnread:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v2}, Lcom/reddit/matrix/navigation/a;->c(Ltz1/h;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ltz1/h;->a:Lys3/i;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltz1/h;

    .line 43
    .line 44
    iget-object v2, v2, Ltz1/h;->a:Lys3/i;

    .line 45
    .line 46
    iget-object v2, v2, Lys3/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lys3/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->U:Lmz1/u;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p1, v1, p2}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v0}, Lmz1/u;->o(Lmz1/o;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of p1, p2, Lcom/reddit/matrix/feature/chats/unread/j;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->i:Lcom/reddit/matrix/domain/usecases/m;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 80
    .line 81
    if-eqz p0, :cond_12

    .line 82
    .line 83
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of p1, p2, Lcom/reddit/matrix/feature/chats/unread/l;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p2, Lcom/reddit/matrix/feature/chats/unread/l;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/reddit/matrix/feature/chats/unread/l;->a:Ltz1/h;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/reddit/matrix/feature/chats/unread/l;->b:Lnp3/g;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->x:Li02/b;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p0}, Lcom/reddit/matrix/navigation/a;->m(Ltz1/h;Lnp3/g;Li02/b;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of p1, p2, Lcom/reddit/matrix/feature/chats/unread/i;

    .line 110
    .line 111
    if-eqz p1, :cond_11

    .line 112
    .line 113
    check-cast p2, Lcom/reddit/matrix/feature/chats/unread/i;

    .line 114
    .line 115
    iget-object p1, p2, Lcom/reddit/matrix/feature/chats/unread/i;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/reddit/matrix/feature/chats/unread/i;->b:Lcom/reddit/matrix/feature/chats/actions/p;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->T:Lcom/reddit/matrix/feature/chats/actions/e;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->S:Lcom/reddit/matrix/feature/chats/actions/c;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->B:Lcom/reddit/matrix/feature/chats/actions/d;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->W:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Ltz1/h;

    .line 143
    .line 144
    iget-object v7, v7, Ltz1/h;->a:Lys3/i;

    .line 145
    .line 146
    iget-object v7, v7, Lys3/i;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    :cond_6
    check-cast v1, Ltz1/h;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_7
    sget-object p1, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    invoke-virtual {v4, v1, p0}, Lcom/reddit/matrix/feature/chats/actions/d;->b(Ltz1/h;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    sget-object p1, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/reddit/matrix/feature/chats/actions/d;->b(Ltz1/h;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_9
    sget-object p1, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->R:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/feature/chats/actions/b;->b(Ltz1/h;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_a
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 204
    .line 205
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/reddit/matrix/feature/chats/actions/c;->b(Ltz1/h;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_b
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 217
    .line 218
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/reddit/matrix/feature/chats/actions/c;->b(Ltz1/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 229
    .line 230
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->NOT_PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 237
    .line 238
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->UNREAD:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 239
    .line 240
    invoke-virtual {v2, v1, p0, p1}, Lcom/reddit/matrix/feature/chats/actions/e;->b(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 245
    .line 246
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_e

    .line 251
    .line 252
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;->PINNED:Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;

    .line 253
    .line 254
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->UNREAD:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 255
    .line 256
    invoke-virtual {v2, v1, p0, p1}, Lcom/reddit/matrix/feature/chats/actions/e;->b(Ltz1/h;Lorg/matrix/android/sdk/api/session/room/pinning/PinChatState;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 261
    .line 262
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_10

    .line 267
    .line 268
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 269
    .line 270
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_10

    .line 275
    .line 276
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_f

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_10
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "Unsupported action on Unread tab: "

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_11
    instance-of p1, p2, Lcom/reddit/matrix/feature/chats/unread/h;

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->R:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 316
    .line 317
    check-cast p2, Lcom/reddit/matrix/feature/chats/unread/h;

    .line 318
    .line 319
    iget-object p1, p2, Lcom/reddit/matrix/feature/chats/unread/h;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/reddit/matrix/feature/chats/unread/h;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/actions/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method private final j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Lcom/reddit/matrix/feature/create/chat/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/matrix/feature/create/chat/d;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p2, Lcom/reddit/matrix/feature/create/chat/d;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/reddit/matrix/feature/create/chat/d;->a:Lcom/reddit/matrix/feature/create/chat/o;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->i:Lcom/reddit/matrix/feature/create/chat/q;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/reddit/matrix/feature/create/chat/q;->b:Lcom/reddit/matrix/feature/create/chat/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/matrix/feature/create/chat/h;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->r:Lmz1/u;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticsCreateChatTab;->Channel:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticsCreateChatTab;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/reddit/matrix/feature/create/chat/n;->a:Lcom/reddit/matrix/feature/create/chat/n;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticsCreateChatTab;->Direct:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticsCreateChatTab;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "tab"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticsCreateChatTab;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lov3/a;

    .line 60
    .line 61
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->CreateChatPage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x7e

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v4 .. v11}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lim1/g;->r(Z)Lov3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v1, Lsz3/a;

    .line 83
    .line 84
    const/16 v2, 0x3f9

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lsz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->v:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    instance-of p1, p2, Lcom/reddit/matrix/feature/create/chat/b;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->i:Lcom/reddit/matrix/feature/create/chat/q;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/q;->a:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of p1, p2, Lcom/reddit/matrix/feature/create/chat/c;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->g:Ldc/a;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->v:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/reddit/matrix/feature/create/chat/o;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->M(Lcom/reddit/matrix/feature/create/chat/o;)Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p2, "contributor"

    .line 138
    .line 139
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "event"

    .line 143
    .line 144
    sget-object v0, Ll02/b;->a:Ll02/b;

    .line 145
    .line 146
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ldc/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    new-instance p2, Ljw/o;

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljw/o;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/r;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v1, p2, v2}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "computeIfAbsent(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Lkotlinx/coroutines/flow/g1;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method private final k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->T0:Lcom/reddit/matrix/navigation/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "internalNavigator"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;->a:Lnp3/c;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/a;->b:Lnp3/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "queryItems"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "topicItems"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "originScreen"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lt02/b;

    .line 56
    .line 57
    invoke-direct {v2, v0, p2}, Lt02/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "arg_input_params"

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/sheets/ChatCategoriesBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lcom/reddit/matrix/feature/discovery/tagging/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/matrix/feature/discovery/tagging/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "toaster"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->O0:Lcom/reddit/feeds/impl/ui/composables/factories/e;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast p2, Lcom/reddit/matrix/feature/discovery/tagging/r;

    .line 24
    .line 25
    iget p0, p2, Lcom/reddit/matrix/feature/discovery/tagging/r;->a:I

    .line 26
    .line 27
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/e;->a:Lcom/reddit/screen/j0;

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/foundation/lazy/grid/z;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of p1, p2, Lcom/reddit/matrix/feature/discovery/tagging/s;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->O0:Lcom/reddit/feeds/impl/ui/composables/factories/e;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/e;->a:Lcom/reddit/screen/j0;

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 56
    .line 57
    const/16 p2, 0x16

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->a:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/l;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/i;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/tagging/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->V:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/c;

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/b;->a:Lcom/reddit/matrix/feature/discovery/tagging/b;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/d;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->V:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/k;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/k;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/tagging/k;->a:Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 80
    .line 81
    invoke-static {v0, v1, v9}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->O(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lcom/reddit/matrix/feature/discovery/tagging/i0;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/j;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/j;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/tagging/j;->a:Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 92
    .line 93
    invoke-static {v0, v1, v8}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->O(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lcom/reddit/matrix/feature/discovery/tagging/i0;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/e;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/g;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->U:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/f;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v1, v1, Lcom/reddit/matrix/feature/discovery/tagging/h;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->X:Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/c;

    .line 144
    .line 145
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/a;->a:Lcom/reddit/matrix/feature/discovery/tagging/a;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->S(Lcom/reddit/matrix/feature/discovery/tagging/c;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->Q()Lnp3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->P()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->R(Lnp3/i;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_4
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_8
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_9
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/payment/features/productinfo/q;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    check-cast v1, Lpd1/i;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/reddit/launchericons/b;

    .line 231
    .line 232
    instance-of v2, v1, Lpd1/g;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    check-cast v1, Lpd1/g;

    .line 237
    .line 238
    iget-object v1, v1, Lpd1/g;->a:Lcom/reddit/domain/model/MyAccount;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->isEmployee()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    :goto_1
    move v1, v8

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    :goto_2
    move v1, v9

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    instance-of v2, v1, Lpd1/f;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    instance-of v1, v1, Lpd1/h;

    .line 263
    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_3
    iput-boolean v1, v0, Lcom/reddit/launchericons/b;->S:Z

    .line 268
    .line 269
    iget-object v1, v0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/reddit/launchericons/b;->f:Lcom/reddit/launchericons/p;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/reddit/launchericons/p;->b:Ljava/util/List;

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const-string v6, "default"

    .line 295
    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/reddit/launchericons/j;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/reddit/launchericons/b;->g:La22/a;

    .line 305
    .line 306
    iget-boolean v11, v0, Lcom/reddit/launchericons/b;->S:Z

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v12, "model"

    .line 312
    .line 313
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Lcom/reddit/launchericons/k;

    .line 317
    .line 318
    iget-object v14, v5, Lcom/reddit/launchericons/j;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const-string v15, "Unknown launcher icon id: "

    .line 325
    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    const-string v9, "astronaut"

    .line 329
    .line 330
    move/from16 v20, v8

    .line 331
    .line 332
    const-string v8, "vaporwave"

    .line 333
    .line 334
    const-string v10, "wallstreet"

    .line 335
    .line 336
    move-object/from16 p0, v3

    .line 337
    .line 338
    const-string v3, "redditgifts"

    .line 339
    .line 340
    move/from16 v16, v11

    .line 341
    .line 342
    const-string v11, "vitruvian"

    .line 343
    .line 344
    move/from16 p1, v12

    .line 345
    .line 346
    const-string v12, "pixels"

    .line 347
    .line 348
    move-object/from16 p2, v13

    .line 349
    .line 350
    const-string v13, "planet"

    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    const-string v1, "rocket"

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    const-string v2, "stocks"

    .line 359
    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    const-string v0, "tothemoon"

    .line 363
    .line 364
    move-object/from16 v17, v15

    .line 365
    .line 366
    const-string v15, "brrr"

    .line 367
    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    const-string v4, "doge"

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    const-string v7, "neon"

    .line 375
    .line 376
    move-object/from16 v25, v5

    .line 377
    .line 378
    const-string v5, "chibi"

    .line 379
    .line 380
    move-object/from16 v26, v9

    .line 381
    .line 382
    const-string v9, "retro"

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    const-string v8, "classic"

    .line 387
    .line 388
    move-object/from16 v28, v10

    .line 389
    .line 390
    const-string v10, "mechasnoo"

    .line 391
    .line 392
    move-object/from16 v29, v3

    .line 393
    .line 394
    const-string v3, "amazedoge"

    .line 395
    .line 396
    move-object/from16 v30, v11

    .line 397
    .line 398
    const-string v11, "alien_blue"

    .line 399
    .line 400
    move-object/from16 v31, v12

    .line 401
    .line 402
    const-string v12, "pullover"

    .line 403
    .line 404
    sparse-switch p1, :sswitch_data_0

    .line 405
    .line 406
    .line 407
    :cond_e
    move-object/from16 v1, v17

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :sswitch_0
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v32

    .line 415
    if-eqz v32, :cond_e

    .line 416
    .line 417
    const v32, 0x7f08057e

    .line 418
    .line 419
    .line 420
    :goto_5
    move-object/from16 p1, v25

    .line 421
    .line 422
    move-object/from16 v25, v14

    .line 423
    .line 424
    move-object/from16 v14, p1

    .line 425
    .line 426
    move-object/from16 p1, v13

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v32

    .line 434
    if-eqz v32, :cond_e

    .line 435
    .line 436
    const v32, 0x7f080578

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v32

    .line 444
    if-eqz v32, :cond_e

    .line 445
    .line 446
    const v32, 0x7f080572

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :sswitch_3
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    if-eqz v32, :cond_e

    .line 455
    .line 456
    const v32, 0x7f080573

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :sswitch_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    if-eqz v32, :cond_e

    .line 465
    .line 466
    const v32, 0x7f08057a

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :sswitch_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    if-eqz v32, :cond_e

    .line 475
    .line 476
    const v32, 0x7f080577

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :sswitch_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v32

    .line 484
    if-eqz v32, :cond_e

    .line 485
    .line 486
    const v32, 0x7f080580

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :sswitch_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v32

    .line 494
    if-eqz v32, :cond_e

    .line 495
    .line 496
    const v32, 0x7f080576

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :sswitch_8
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v32

    .line 504
    if-eqz v32, :cond_e

    .line 505
    .line 506
    const v32, 0x7f08057b

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :sswitch_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v32

    .line 514
    if-eqz v32, :cond_e

    .line 515
    .line 516
    const v32, 0x7f080579

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :sswitch_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v32

    .line 524
    if-eqz v32, :cond_e

    .line 525
    .line 526
    const v32, 0x7f080575

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :sswitch_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v32

    .line 534
    if-eqz v32, :cond_e

    .line 535
    .line 536
    const v32, 0x7f080583

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :sswitch_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v32

    .line 544
    if-eqz v32, :cond_e

    .line 545
    .line 546
    const v32, 0x7f080582

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :sswitch_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v32

    .line 555
    if-eqz v32, :cond_e

    .line 556
    .line 557
    const v32, 0x7f080581

    .line 558
    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :sswitch_e
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v32

    .line 566
    if-eqz v32, :cond_e

    .line 567
    .line 568
    const v32, 0x7f08057d

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_f
    move-object/from16 p1, v13

    .line 574
    .line 575
    move-object/from16 v13, v31

    .line 576
    .line 577
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v31

    .line 581
    if-eqz v31, :cond_e

    .line 582
    .line 583
    const v32, 0x7f08057c

    .line 584
    .line 585
    .line 586
    move-object/from16 v31, v25

    .line 587
    .line 588
    move-object/from16 v25, v14

    .line 589
    .line 590
    move-object/from16 v14, v31

    .line 591
    .line 592
    move-object/from16 v31, v13

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_10
    move-object/from16 p1, v13

    .line 597
    .line 598
    move-object/from16 v13, v30

    .line 599
    .line 600
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v30

    .line 604
    if-eqz v30, :cond_e

    .line 605
    .line 606
    const v32, 0x7f080585

    .line 607
    .line 608
    .line 609
    move-object/from16 v30, v25

    .line 610
    .line 611
    move-object/from16 v25, v14

    .line 612
    .line 613
    move-object/from16 v14, v30

    .line 614
    .line 615
    move-object/from16 v30, v13

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :sswitch_11
    move-object/from16 p1, v13

    .line 619
    .line 620
    move-object/from16 v13, v29

    .line 621
    .line 622
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v29

    .line 626
    if-eqz v29, :cond_e

    .line 627
    .line 628
    const v32, 0x7f08057f

    .line 629
    .line 630
    .line 631
    move-object/from16 v29, v25

    .line 632
    .line 633
    move-object/from16 v25, v14

    .line 634
    .line 635
    move-object/from16 v14, v29

    .line 636
    .line 637
    move-object/from16 v29, v13

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :sswitch_12
    move-object/from16 p1, v13

    .line 641
    .line 642
    move-object/from16 v13, v28

    .line 643
    .line 644
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v28

    .line 648
    if-eqz v28, :cond_e

    .line 649
    .line 650
    const v32, 0x7f080586

    .line 651
    .line 652
    .line 653
    move-object/from16 v28, v25

    .line 654
    .line 655
    move-object/from16 v25, v14

    .line 656
    .line 657
    move-object/from16 v14, v28

    .line 658
    .line 659
    move-object/from16 v28, v13

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :sswitch_13
    move-object/from16 p1, v13

    .line 663
    .line 664
    move-object/from16 v13, v27

    .line 665
    .line 666
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v27

    .line 670
    if-eqz v27, :cond_e

    .line 671
    .line 672
    const v32, 0x7f080584

    .line 673
    .line 674
    .line 675
    move-object/from16 v27, v25

    .line 676
    .line 677
    move-object/from16 v25, v14

    .line 678
    .line 679
    move-object/from16 v14, v27

    .line 680
    .line 681
    move-object/from16 v27, v13

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :sswitch_14
    move-object/from16 p1, v13

    .line 685
    .line 686
    move-object/from16 v13, v26

    .line 687
    .line 688
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    if-eqz v26, :cond_e

    .line 693
    .line 694
    const v32, 0x7f080574

    .line 695
    .line 696
    .line 697
    move-object/from16 v26, v25

    .line 698
    .line 699
    move-object/from16 v25, v14

    .line 700
    .line 701
    move-object/from16 v14, v26

    .line 702
    .line 703
    move-object/from16 v26, v13

    .line 704
    .line 705
    :goto_6
    iget-object v13, v14, Lcom/reddit/launchericons/j;->a:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v33, v14

    .line 708
    .line 709
    move-object/from16 v14, v18

    .line 710
    .line 711
    iget-object v14, v14, La22/a;->a:Lbx/b;

    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v18

    .line 717
    sparse-switch v18, :sswitch_data_1

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :sswitch_15
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_10

    .line 727
    .line 728
    const v0, 0x7f131201    # 1.9549E38f

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :sswitch_16
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    const v0, 0x7f1311fb

    .line 740
    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :sswitch_17
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    const v0, 0x7f1311f5

    .line 751
    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :sswitch_18
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    const v0, 0x7f1311f6

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :sswitch_19
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    const v0, 0x7f1311fd

    .line 773
    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_1a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    const v0, 0x7f1311fa

    .line 784
    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_1b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    const v0, 0x7f131203

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_1c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    const v0, 0x7f1311f9

    .line 806
    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :sswitch_1d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_10

    .line 815
    .line 816
    const v0, 0x7f1311fe

    .line 817
    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :sswitch_1e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_10

    .line 826
    .line 827
    const v0, 0x7f1311fc

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :sswitch_1f
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    const v0, 0x7f1311f8

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :sswitch_20
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    const v0, 0x7f131206

    .line 850
    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :sswitch_21
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_10

    .line 859
    .line 860
    const v0, 0x7f131205

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :sswitch_22
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_10

    .line 869
    .line 870
    const v0, 0x7f131204

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :sswitch_23
    move-object/from16 v0, p1

    .line 875
    .line 876
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_10

    .line 881
    .line 882
    const v0, 0x7f131200

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :sswitch_24
    move-object/from16 v0, v31

    .line 887
    .line 888
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_10

    .line 893
    .line 894
    const v0, 0x7f1311ff

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :sswitch_25
    move-object/from16 v0, v30

    .line 899
    .line 900
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_10

    .line 905
    .line 906
    const v0, 0x7f131208

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :sswitch_26
    move-object/from16 v0, v29

    .line 911
    .line 912
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    const v0, 0x7f131202

    .line 919
    .line 920
    .line 921
    goto :goto_7

    .line 922
    :sswitch_27
    move-object/from16 v0, v28

    .line 923
    .line 924
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_10

    .line 929
    .line 930
    const v0, 0x7f131209

    .line 931
    .line 932
    .line 933
    goto :goto_7

    .line 934
    :sswitch_28
    move-object/from16 v0, v27

    .line 935
    .line 936
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_10

    .line 941
    .line 942
    const v0, 0x7f131207

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :sswitch_29
    move-object/from16 v0, v26

    .line 947
    .line 948
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_10

    .line 953
    .line 954
    const v0, 0x7f1311f7

    .line 955
    .line 956
    .line 957
    :goto_7
    check-cast v14, Lbx/a;

    .line 958
    .line 959
    invoke-virtual {v14, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v14, v33

    .line 964
    .line 965
    iget-boolean v1, v14, Lcom/reddit/launchericons/j;->b:Z

    .line 966
    .line 967
    iget-boolean v2, v14, Lcom/reddit/launchericons/j;->c:Z

    .line 968
    .line 969
    if-eqz v2, :cond_f

    .line 970
    .line 971
    if-nez v16, :cond_f

    .line 972
    .line 973
    move/from16 v18, v19

    .line 974
    .line 975
    :goto_8
    move-object/from16 v13, p2

    .line 976
    .line 977
    move-object/from16 v16, v0

    .line 978
    .line 979
    move/from16 v17, v1

    .line 980
    .line 981
    move-object/from16 v14, v25

    .line 982
    .line 983
    move/from16 v15, v32

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_f
    move/from16 v18, v20

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :goto_9
    invoke-direct/range {v13 .. v18}, Lcom/reddit/launchericons/k;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v0, v24

    .line 993
    .line 994
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-object/from16 v3, p0

    .line 998
    .line 999
    move-object v4, v0

    .line 1000
    move/from16 v9, v19

    .line 1001
    .line 1002
    move/from16 v8, v20

    .line 1003
    .line 1004
    move-object/from16 v1, v21

    .line 1005
    .line 1006
    move-object/from16 v2, v22

    .line 1007
    .line 1008
    move-object/from16 v0, v23

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1014
    .line 1015
    move-object/from16 v1, v17

    .line 1016
    .line 1017
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_11
    move-object/from16 v21, v1

    .line 1036
    .line 1037
    move-object/from16 v22, v2

    .line 1038
    .line 1039
    move/from16 v20, v8

    .line 1040
    .line 1041
    move-object v1, v0

    .line 1042
    move-object v0, v4

    .line 1043
    iput-object v0, v1, Lcom/reddit/launchericons/b;->R:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    move-object/from16 v0, v22

    .line 1046
    .line 1047
    iget-object v2, v0, Lcom/reddit/launchericons/p;->a:Lcom/reddit/launchericons/n;

    .line 1048
    .line 1049
    iget-object v3, v2, Lcom/reddit/launchericons/n;->a:Lbc1/r;

    .line 1050
    .line 1051
    sget-object v4, Lcom/reddit/launchericons/n;->b:[Ltm3/x;

    .line 1052
    .line 1053
    aget-object v5, v4, v20

    .line 1054
    .line 1055
    invoke-virtual {v3, v2, v5}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1060
    .line 1061
    if-nez v2, :cond_12

    .line 1062
    .line 1063
    move-object v2, v6

    .line 1064
    :cond_12
    iput-object v2, v1, Lcom/reddit/launchericons/b;->B:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/reddit/launchericons/p;->a:Lcom/reddit/launchericons/n;

    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/reddit/launchericons/n;->a:Lbc1/r;

    .line 1069
    .line 1070
    aget-object v3, v4, v20

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v3}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    if-nez v0, :cond_13

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_13
    move-object v6, v0

    .line 1082
    :goto_c
    iget-object v0, v1, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 1083
    .line 1084
    sget-object v2, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 1085
    .line 1086
    aget-object v2, v2, v20

    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v1, v6}, Lpm3/c;->c(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/reddit/launchericons/b;->R:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    const-string v2, "models"

    .line 1094
    .line 1095
    if-nez v0, :cond_14

    .line 1096
    .line 1097
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v3, v21

    .line 1108
    .line 1109
    iget-object v4, v3, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->O0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "value"

    .line 1115
    .line 1116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, v4, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->h()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/reddit/launchericons/b;->R:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    if-nez v0, :cond_15

    .line 1127
    .line 1128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v10, 0x0

    .line 1132
    goto :goto_d

    .line 1133
    :cond_15
    move-object v10, v0

    .line 1134
    :goto_d
    if-eqz v10, :cond_16

    .line 1135
    .line 1136
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_16

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_18

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/reddit/launchericons/k;

    .line 1158
    .line 1159
    iget-boolean v1, v1, Lcom/reddit/launchericons/k;->e:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_17

    .line 1162
    .line 1163
    iget-object v0, v3, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->M0:Ljx/b;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 1170
    .line 1171
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v3, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->N0:Ljx/b;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Landroid/widget/TextView;

    .line 1181
    .line 1182
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/reddit/launch/main/MainActivity;

    .line 1199
    .line 1200
    sget-object v2, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/reddit/launch/main/MainActivity;->H()Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_1a

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/BaseScreen;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_c
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/i;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 1220
    .line 1221
    instance-of v3, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/h;

    .line 1222
    .line 1223
    if-eqz v3, :cond_1c

    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->r:Lcom/reddit/keywordfollowing/impl/bottomsheets/l;

    .line 1226
    .line 1227
    iget-object v1, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/l;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v0, v1, v2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->N(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1234
    .line 1235
    if-ne v0, v1, :cond_1b

    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_1c
    instance-of v1, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/g;

    .line 1242
    .line 1243
    if-eqz v1, :cond_1e

    .line 1244
    .line 1245
    invoke-static {v0, v2}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;->M(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1250
    .line 1251
    if-ne v0, v1, :cond_1d

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    :goto_f
    return-object v0

    .line 1257
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1258
    .line 1259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/reddit/fullbleedplayer/data/w;

    .line 1272
    .line 1273
    iput-boolean v1, v0, Lcom/reddit/fullbleedplayer/data/w;->g:Z

    .line 1274
    .line 1275
    if-nez v1, :cond_20

    .line 1276
    .line 1277
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/w;->e:Lcom/reddit/screen/o0;

    .line 1278
    .line 1279
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/w;->b:Lcom/reddit/common/coroutines/a;

    .line 1280
    .line 1281
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 1282
    .line 1283
    const/16 v5, 0xd

    .line 1284
    .line 1285
    invoke-direct {v4, v0, v5}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v3, v4, v2}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1293
    .line 1294
    if-ne v0, v1, :cond_1f

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    :goto_10
    return-object v0

    .line 1303
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 1312
    .line 1313
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 1314
    .line 1315
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/composables/a0;->b:Landroidx/compose/runtime/o1;

    .line 1316
    .line 1317
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    mul-float/2addr v3, v1

    .line 1322
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/composables/o0;->a()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    int-to-float v4, v4

    .line 1327
    div-float/2addr v3, v4

    .line 1328
    new-instance v4, Ljava/lang/Float;

    .line 1329
    .line 1330
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lsm3/f;

    .line 1334
    .line 1335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    invoke-direct {v3, v6, v5}, Lsm3/f;-><init>(FF)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v4, v3}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 1348
    .line 1349
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 1350
    .line 1351
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_f
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcom/reddit/fullbleedplayer/c;

    .line 1366
    .line 1367
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 1368
    .line 1369
    if-eqz v3, :cond_2f

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 1376
    .line 1377
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1382
    .line 1383
    if-eqz v6, :cond_22

    .line 1384
    .line 1385
    instance-of v7, v6, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1386
    .line 1387
    if-eqz v7, :cond_21

    .line 1388
    .line 1389
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_21
    const/4 v6, 0x0

    .line 1393
    :goto_11
    if-eqz v6, :cond_22

    .line 1394
    .line 1395
    iget-object v6, v6, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 1396
    .line 1397
    goto :goto_12

    .line 1398
    :cond_22
    const/4 v6, 0x0

    .line 1399
    :goto_12
    add-int/lit8 v7, v3, 0x1

    .line 1400
    .line 1401
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1406
    .line 1407
    if-eqz v8, :cond_24

    .line 1408
    .line 1409
    instance-of v9, v8, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1410
    .line 1411
    if-eqz v9, :cond_23

    .line 1412
    .line 1413
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1414
    .line 1415
    goto :goto_13

    .line 1416
    :cond_23
    const/4 v8, 0x0

    .line 1417
    :goto_13
    if-eqz v8, :cond_24

    .line 1418
    .line 1419
    iget-object v8, v8, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_24
    const/4 v8, 0x0

    .line 1423
    :goto_14
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1428
    .line 1429
    if-eqz v7, :cond_26

    .line 1430
    .line 1431
    instance-of v9, v7, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1432
    .line 1433
    if-eqz v9, :cond_25

    .line 1434
    .line 1435
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1436
    .line 1437
    goto :goto_15

    .line 1438
    :cond_25
    const/4 v7, 0x0

    .line 1439
    :goto_15
    if-eqz v7, :cond_26

    .line 1440
    .line 1441
    iget-object v7, v7, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_26
    const/4 v7, 0x0

    .line 1445
    :goto_16
    add-int/2addr v3, v5

    .line 1446
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1451
    .line 1452
    if-eqz v1, :cond_28

    .line 1453
    .line 1454
    instance-of v3, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1455
    .line 1456
    if-eqz v3, :cond_27

    .line 1457
    .line 1458
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_27
    const/4 v1, 0x0

    .line 1462
    :goto_17
    if-eqz v1, :cond_28

    .line 1463
    .line 1464
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_28
    const/4 v1, 0x0

    .line 1468
    :goto_18
    if-eqz v7, :cond_29

    .line 1469
    .line 1470
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/c;->a:Lhx/d;

    .line 1471
    .line 1472
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1473
    .line 1474
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Landroid/content/Context;

    .line 1479
    .line 1480
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    sget-object v5, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 1489
    .line 1490
    invoke-virtual {v3, v5}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Lcom/bumptech/glide/m;

    .line 1495
    .line 1496
    sget-object v5, Lja/j;->d:Lja/j;

    .line 1497
    .line 1498
    invoke-virtual {v3, v5}, Lza/a;->g(Lja/j;)Lza/a;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Lcom/bumptech/glide/m;

    .line 1503
    .line 1504
    iget-object v5, v3, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 1505
    .line 1506
    new-instance v7, Lab/g;

    .line 1507
    .line 1508
    const/high16 v9, -0x80000000

    .line 1509
    .line 1510
    invoke-direct {v7, v5, v9, v9}, Lab/g;-><init>(Lcom/bumptech/glide/p;II)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v5, Ldb/g;->a:Ldb/f;

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    invoke-virtual {v3, v7, v9, v3, v5}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_29
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/c;->c:Lcom/reddit/videoplayer/internal/player/a;

    .line 1520
    .line 1521
    if-eqz v6, :cond_2a

    .line 1522
    .line 1523
    invoke-virtual {v6}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    goto :goto_19

    .line 1528
    :cond_2a
    const/4 v3, 0x0

    .line 1529
    :goto_19
    invoke-static {v3}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    if-eqz v8, :cond_2b

    .line 1534
    .line 1535
    invoke-virtual {v8}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    goto :goto_1a

    .line 1540
    :cond_2b
    const/4 v5, 0x0

    .line 1541
    :goto_1a
    if-eqz v1, :cond_2c

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    goto :goto_1b

    .line 1548
    :cond_2c
    const/4 v10, 0x0

    .line 1549
    :goto_1b
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v5, "elements"

    .line 1554
    .line 1555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v0, v3, v1, v2, v4}, Lcom/reddit/videoplayer/internal/player/a;->d(Lcom/reddit/videoplayer/internal/player/a;Ljava/util/List;Ljava/util/List;Ldm3/a;I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1567
    .line 1568
    if-ne v0, v1, :cond_2d

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    :goto_1c
    if-ne v0, v1, :cond_2e

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    goto :goto_1d

    .line 1579
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    :goto_1d
    return-object v0

    .line 1582
    :pswitch_10
    move/from16 v20, v8

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 1589
    .line 1590
    const v2, 0x7f0b0186

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x7f13109f

    .line 1594
    .line 1595
    .line 1596
    if-eqz v1, :cond_36

    .line 1597
    .line 1598
    iget-object v1, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->h:Landroid/widget/ImageButton;

    .line 1599
    .line 1600
    iget-object v4, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->b:Landroid/view/ViewGroup;

    .line 1601
    .line 1602
    if-eqz v4, :cond_30

    .line 1603
    .line 1604
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    goto :goto_1e

    .line 1609
    :cond_30
    const/4 v2, 0x0

    .line 1610
    :goto_1e
    if-eqz v2, :cond_3b

    .line 1611
    .line 1612
    move/from16 v4, v20

    .line 1613
    .line 1614
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    const-string v2, ", "

    .line 1618
    .line 1619
    const v4, 0x7f131084

    .line 1620
    .line 1621
    .line 1622
    if-eqz v1, :cond_33

    .line 1623
    .line 1624
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    if-eqz v5, :cond_31

    .line 1629
    .line 1630
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    goto :goto_1f

    .line 1635
    :cond_31
    const/4 v5, 0x0

    .line 1636
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    if-eqz v6, :cond_32

    .line 1641
    .line 1642
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    goto :goto_20

    .line 1647
    :cond_32
    const/4 v6, 0x0

    .line 1648
    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_33
    iget-object v0, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->i:Landroid/widget/ImageButton;

    .line 1670
    .line 1671
    if-eqz v0, :cond_3b

    .line 1672
    .line 1673
    if-eqz v1, :cond_34

    .line 1674
    .line 1675
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    if-eqz v5, :cond_34

    .line 1680
    .line 1681
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    goto :goto_21

    .line 1686
    :cond_34
    const/4 v3, 0x0

    .line 1687
    :goto_21
    if-eqz v1, :cond_35

    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    if-eqz v1, :cond_35

    .line 1694
    .line 1695
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    goto :goto_22

    .line 1700
    :cond_35
    const/4 v10, 0x0

    .line 1701
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_26

    .line 1723
    :cond_36
    iget-object v1, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->h:Landroid/widget/ImageButton;

    .line 1724
    .line 1725
    iget-object v5, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->b:Landroid/view/ViewGroup;

    .line 1726
    .line 1727
    if-eqz v5, :cond_37

    .line 1728
    .line 1729
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    goto :goto_23

    .line 1734
    :cond_37
    const/4 v2, 0x0

    .line 1735
    :goto_23
    if-eqz v2, :cond_3b

    .line 1736
    .line 1737
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    if-eqz v1, :cond_39

    .line 1741
    .line 1742
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_38

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    goto :goto_24

    .line 1753
    :cond_38
    const/4 v2, 0x0

    .line 1754
    :goto_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_39
    iget-object v0, v0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->i:Landroid/widget/ImageButton;

    .line 1758
    .line 1759
    if-eqz v0, :cond_3b

    .line 1760
    .line 1761
    if-eqz v1, :cond_3a

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_3a

    .line 1768
    .line 1769
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    goto :goto_25

    .line 1774
    :cond_3a
    const/4 v10, 0x0

    .line 1775
    :goto_25
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_3b
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_11
    check-cast v1, Lcom/reddit/localization/translations/x;

    .line 1782
    .line 1783
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;

    .line 1786
    .line 1787
    iget-boolean v1, v1, Lcom/reddit/localization/translations/x;->a:Z

    .line 1788
    .line 1789
    invoke-static {v0, v1, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;ZLdm3/a;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1794
    .line 1795
    if-ne v0, v1, :cond_3c

    .line 1796
    .line 1797
    goto :goto_27

    .line 1798
    :cond_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    :goto_27
    return-object v0

    .line 1801
    :pswitch_12
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 1802
    .line 1803
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;

    .line 1806
    .line 1807
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 1808
    .line 1809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    const-string v4, "other"

    .line 1813
    .line 1814
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v5, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-static {v3}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->b:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v6, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-static {v4}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v3, v4}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ljava/lang/Iterable;

    .line 1850
    .line 1851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-eqz v4, :cond_3d

    .line 1860
    .line 1861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    check-cast v4, Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->b:Lcom/reddit/commentsprefetch/f;

    .line 1868
    .line 1869
    invoke-virtual {v5, v4}, Lcom/reddit/commentsprefetch/f;->b(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_28

    .line 1873
    :cond_3d
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->g:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/d;->a(Ldm3/a;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1880
    .line 1881
    if-ne v0, v1, :cond_3e

    .line 1882
    .line 1883
    goto :goto_29

    .line 1884
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1885
    .line 1886
    :goto_29
    if-ne v0, v1, :cond_3f

    .line 1887
    .line 1888
    goto :goto_2a

    .line 1889
    :cond_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1890
    .line 1891
    :goto_2a
    return-object v0

    .line 1892
    :pswitch_13
    move/from16 v19, v9

    .line 1893
    .line 1894
    check-cast v1, Lkotlin/Pair;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/lang/Number;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Ljava/lang/Number;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 1919
    .line 1920
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->P1:Landroidx/compose/runtime/l1;

    .line 1921
    .line 1922
    cmpg-float v4, v1, v6

    .line 1923
    .line 1924
    if-gez v4, :cond_40

    .line 1925
    .line 1926
    move/from16 v5, v19

    .line 1927
    .line 1928
    goto :goto_2b

    .line 1929
    :cond_40
    const/4 v5, 0x0

    .line 1930
    :goto_2b
    sub-int/2addr v2, v5

    .line 1931
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Q1:Landroidx/compose/runtime/k1;

    .line 1935
    .line 1936
    if-gez v4, :cond_41

    .line 1937
    .line 1938
    move/from16 v8, v19

    .line 1939
    .line 1940
    goto :goto_2c

    .line 1941
    :cond_41
    const/4 v8, 0x0

    .line 1942
    :goto_2c
    int-to-float v2, v8

    .line 1943
    add-float/2addr v1, v2

    .line 1944
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 1951
    .line 1952
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 1955
    .line 1956
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1957
    .line 1958
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 1963
    .line 1964
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-nez v2, :cond_42

    .line 1969
    .line 1970
    iput-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->q()V

    .line 1973
    .line 1974
    .line 1975
    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1979
    .line 1980
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_43

    .line 1985
    .line 1986
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1989
    .line 1990
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1995
    .line 1996
    new-instance v2, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 1997
    .line 1998
    invoke-direct {v2, v1}, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;-><init>(Ljava/util/List;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    :cond_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_16
    move/from16 v19, v9

    .line 2008
    .line 2009
    check-cast v1, Ljava/lang/Boolean;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, Lmn1/a;

    .line 2018
    .line 2019
    xor-int/lit8 v1, v1, 0x1

    .line 2020
    .line 2021
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->m6(Z)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_17
    check-cast v1, Lcom/reddit/localization/translations/x;

    .line 2030
    .line 2031
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lcom/reddit/feeds/impl/domain/translation/c;

    .line 2034
    .line 2035
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/translation/c;->d:Lcom/reddit/localization/translations/y;

    .line 2036
    .line 2037
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/translation/c;->a:Lkl3/a;

    .line 2038
    .line 2039
    check-cast v2, Lcom/reddit/localization/translations/a0;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Lcom/reddit/localization/translations/a0;->b()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/translation/c;->f:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    if-nez v4, :cond_44

    .line 2052
    .line 2053
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/translation/c;->f:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lsn1/b;

    .line 2060
    .line 2061
    sget-object v1, Lcom/reddit/feeds/ui/events/OnReset;->a:Lcom/reddit/feeds/ui/events/OnReset;

    .line 2062
    .line 2063
    invoke-interface {v0, v1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :cond_44
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/translation/c;->e:Lcom/reddit/feeds/data/FeedType;

    .line 2068
    .line 2069
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->SEARCH:Lcom/reddit/feeds/data/FeedType;

    .line 2070
    .line 2071
    if-ne v2, v4, :cond_45

    .line 2072
    .line 2073
    iget-boolean v1, v1, Lcom/reddit/localization/translations/x;->a:Z

    .line 2074
    .line 2075
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/domain/translation/c;->h:Z

    .line 2076
    .line 2077
    if-eq v2, v1, :cond_46

    .line 2078
    .line 2079
    iput-boolean v1, v0, Lcom/reddit/feeds/impl/domain/translation/c;->h:Z

    .line 2080
    .line 2081
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Lsn1/b;

    .line 2086
    .line 2087
    sget-object v1, Lcom/reddit/feeds/ui/events/OnReset;->a:Lcom/reddit/feeds/ui/events/OnReset;

    .line 2088
    .line 2089
    invoke-interface {v0, v1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_2d

    .line 2093
    :cond_45
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Lsn1/b;

    .line 2098
    .line 2099
    sget-object v1, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;->a:Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 2100
    .line 2101
    invoke-interface {v0, v1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_46
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_18
    move/from16 v19, v9

    .line 2108
    .line 2109
    check-cast v1, Lcom/reddit/experiments/data/b;

    .line 2110
    .line 2111
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    move-object v2, v0

    .line 2114
    check-cast v2, Lcom/reddit/experiments/a;

    .line 2115
    .line 2116
    :try_start_0
    iget-object v0, v1, Lcom/reddit/experiments/data/b;->b:Lcom/reddit/experiments/data/g;

    .line 2117
    .line 2118
    sget-object v3, Lcom/reddit/experiments/data/e;->a:Lcom/reddit/experiments/data/e;

    .line 2119
    .line 2120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    const-wide/16 v4, -0x1

    .line 2125
    .line 2126
    if-eqz v3, :cond_48

    .line 2127
    .line 2128
    iget-object v0, v2, Lcom/reddit/experiments/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2129
    .line 2130
    const/4 v3, 0x0

    .line 2131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v2, Lcom/reddit/experiments/a;->b:Lcom/reddit/experiments/c;

    .line 2135
    .line 2136
    iget-object v3, v2, Lcom/reddit/experiments/a;->c:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 2137
    .line 2138
    iget-object v3, v3, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 2139
    .line 2140
    if-eqz v3, :cond_47

    .line 2141
    .line 2142
    iget-wide v4, v3, Lww/a;->c:J

    .line 2143
    .line 2144
    :cond_47
    iget-object v0, v0, Lcom/reddit/experiments/c;->a:Lcom/reddit/eventkit/b;

    .line 2145
    .line 2146
    sget-object v3, Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;->RECEIVE:Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;

    .line 2147
    .line 2148
    invoke-virtual {v3}, Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    new-instance v6, Ln84/a;

    .line 2153
    .line 2154
    const/4 v9, 0x0

    .line 2155
    invoke-direct {v6, v9, v4, v5}, Ln84/a;-><init>(Ljava/lang/Long;J)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v4, Ln84/b;

    .line 2159
    .line 2160
    invoke-direct {v4, v6, v3}, Ln84/b;-><init>(Ln84/a;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_30

    .line 2167
    :goto_2e
    move-object v6, v0

    .line 2168
    goto :goto_2f

    .line 2169
    :catch_0
    move-exception v0

    .line 2170
    goto :goto_2e

    .line 2171
    :cond_48
    instance-of v0, v0, Lcom/reddit/experiments/data/d;

    .line 2172
    .line 2173
    if-eqz v0, :cond_4a

    .line 2174
    .line 2175
    iget-object v0, v2, Lcom/reddit/experiments/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2176
    .line 2177
    move/from16 v6, v19

    .line 2178
    .line 2179
    const/4 v3, 0x0

    .line 2180
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_4a

    .line 2185
    .line 2186
    iget-object v0, v2, Lcom/reddit/experiments/a;->b:Lcom/reddit/experiments/c;

    .line 2187
    .line 2188
    iget-object v3, v2, Lcom/reddit/experiments/a;->c:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 2189
    .line 2190
    iget-object v3, v3, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 2191
    .line 2192
    if-eqz v3, :cond_49

    .line 2193
    .line 2194
    iget-wide v4, v3, Lww/a;->c:J

    .line 2195
    .line 2196
    :cond_49
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v6

    .line 2204
    iget-object v0, v0, Lcom/reddit/experiments/c;->a:Lcom/reddit/eventkit/b;

    .line 2205
    .line 2206
    sget-object v3, Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;->ASSIGN:Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;

    .line 2207
    .line 2208
    invoke-virtual {v3}, Lcom/reddit/experiments/RedditExperimentsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    new-instance v8, Ln84/a;

    .line 2213
    .line 2214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    invoke-direct {v8, v6, v4, v5}, Ln84/a;-><init>(Ljava/lang/Long;J)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v4, Ln84/b;

    .line 2222
    .line 2223
    invoke-direct {v4, v8, v3}, Ln84/b;-><init>(Ln84/a;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2227
    .line 2228
    .line 2229
    goto :goto_30

    .line 2230
    :goto_2f
    iget-object v3, v2, Lcom/reddit/experiments/a;->d:Lcx1/c;

    .line 2231
    .line 2232
    new-instance v7, Lcom/reddit/exokit/internal/data/c;

    .line 2233
    .line 2234
    const/4 v2, 0x1

    .line 2235
    invoke-direct {v7, v1, v2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    const/4 v8, 0x3

    .line 2239
    const/4 v4, 0x0

    .line 2240
    const/4 v5, 0x0

    .line 2241
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2242
    .line 2243
    .line 2244
    :cond_4a
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :pswitch_19
    check-cast v1, Lcom/reddit/exokit/api/data/f;

    .line 2248
    .line 2249
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 2252
    .line 2253
    instance-of v2, v1, Lcom/reddit/exokit/api/data/d;

    .line 2254
    .line 2255
    if-eqz v2, :cond_4c

    .line 2256
    .line 2257
    iget-object v0, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 2258
    .line 2259
    new-instance v2, Loi1/j;

    .line 2260
    .line 2261
    check-cast v1, Lcom/reddit/exokit/api/data/d;

    .line 2262
    .line 2263
    iget-boolean v1, v1, Lcom/reddit/exokit/api/data/d;->a:Z

    .line 2264
    .line 2265
    if-eqz v1, :cond_4b

    .line 2266
    .line 2267
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;->AUTOPLAY_ON:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 2268
    .line 2269
    goto :goto_31

    .line 2270
    :cond_4b
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;->AUTOPLAY_OFF:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 2271
    .line 2272
    :goto_31
    invoke-direct {v2, v1}, Loi1/j;-><init>(Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v0, v2}, Lni1/b;->a(Lir/n;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_34

    .line 2279
    :cond_4c
    instance-of v2, v1, Lcom/reddit/exokit/api/data/c;

    .line 2280
    .line 2281
    if-eqz v2, :cond_4e

    .line 2282
    .line 2283
    iget-object v0, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 2284
    .line 2285
    new-instance v2, Loi1/i;

    .line 2286
    .line 2287
    check-cast v1, Lcom/reddit/exokit/api/data/c;

    .line 2288
    .line 2289
    iget-boolean v1, v1, Lcom/reddit/exokit/api/data/c;->a:Z

    .line 2290
    .line 2291
    if-eqz v1, :cond_4d

    .line 2292
    .line 2293
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalAudioSetting;->UN_MUTED:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 2294
    .line 2295
    goto :goto_32

    .line 2296
    :cond_4d
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalAudioSetting;->MUTED:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 2297
    .line 2298
    :goto_32
    invoke-direct {v2, v1}, Loi1/i;-><init>(Lcom/reddit/exokit/api/data/GlobalAudioSetting;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0, v2}, Lni1/b;->a(Lir/n;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_34

    .line 2305
    :cond_4e
    instance-of v2, v1, Lcom/reddit/exokit/api/data/e;

    .line 2306
    .line 2307
    if-eqz v2, :cond_50

    .line 2308
    .line 2309
    iget-object v0, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 2310
    .line 2311
    new-instance v2, Loi1/k;

    .line 2312
    .line 2313
    check-cast v1, Lcom/reddit/exokit/api/data/e;

    .line 2314
    .line 2315
    iget-boolean v1, v1, Lcom/reddit/exokit/api/data/e;->a:Z

    .line 2316
    .line 2317
    if-eqz v1, :cond_4f

    .line 2318
    .line 2319
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalCaptionSetting;->CAPTIONS_ON:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 2320
    .line 2321
    goto :goto_33

    .line 2322
    :cond_4f
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalCaptionSetting;->CAPTIONS_OFF:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 2323
    .line 2324
    :goto_33
    invoke-direct {v2, v1}, Loi1/k;-><init>(Lcom/reddit/exokit/api/data/GlobalCaptionSetting;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0, v2}, Lni1/b;->a(Lir/n;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2331
    .line 2332
    return-object v0

    .line 2333
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2334
    .line 2335
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    throw v0

    .line 2339
    :pswitch_1a
    check-cast v1, Lo42/e;

    .line 2340
    .line 2341
    const-string v2, "null cannot be cast to non-null type com.reddit.message.UserMessageDisplayEventState.Filled"

    .line 2342
    .line 2343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    check-cast v1, Lo42/c;

    .line 2347
    .line 2348
    iget-object v1, v1, Lo42/c;->a:Lo42/b;

    .line 2349
    .line 2350
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, Lcom/reddit/eventbus/c;

    .line 2353
    .line 2354
    iget-object v2, v0, Lcom/reddit/eventbus/c;->a:Lcom/reddit/screen/BaseScreen;

    .line 2355
    .line 2356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    const-string v2, "event"

    .line 2360
    .line 2361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v2, v0, Lcom/reddit/eventbus/c;->b:Z

    .line 2365
    .line 2366
    if-eqz v2, :cond_51

    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, Lcom/reddit/eventbus/c;->onEventMainThread(Lo42/b;)V

    .line 2369
    .line 2370
    .line 2371
    :cond_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2372
    .line 2373
    return-object v0

    .line 2374
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Lcom/reddit/devsettings/notification/b;

    .line 2383
    .line 2384
    const-string v2, "notificationLauncher"

    .line 2385
    .line 2386
    if-eqz v1, :cond_53

    .line 2387
    .line 2388
    iget-object v0, v0, Lcom/reddit/devsettings/notification/b;->a:Lcom/reddit/devsettings/notification/e;

    .line 2389
    .line 2390
    if-eqz v0, :cond_52

    .line 2391
    .line 2392
    move-object v10, v0

    .line 2393
    goto :goto_35

    .line 2394
    :cond_52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    const/4 v10, 0x0

    .line 2398
    :goto_35
    iget-object v0, v10, Lcom/reddit/devsettings/notification/e;->a:Landroid/content/Context;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    new-instance v1, Landroid/content/IntentFilter;

    .line 2405
    .line 2406
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    const-string v2, "com.reddit.devsettings.TOGGLE_DARK_MODE"

    .line 2410
    .line 2411
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    const-string v2, "com.reddit.devsettings.CYCLE_THEME"

    .line 2415
    .line 2416
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    const-string v2, "com.reddit.devsettings.INCREASE_FONT_SCALE"

    .line 2420
    .line 2421
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    const-string v2, "com.reddit.devsettings.DECREASE_FONT_SCALE"

    .line 2425
    .line 2426
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v2, v10, Lcom/reddit/devsettings/notification/e;->e:Lcom/reddit/devsettings/notification/a;

    .line 2430
    .line 2431
    const/4 v3, 0x4

    .line 2432
    invoke-static {v0, v2, v1, v3}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v10}, Lcom/reddit/devsettings/notification/e;->a()V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_37

    .line 2439
    :cond_53
    iget-object v0, v0, Lcom/reddit/devsettings/notification/b;->a:Lcom/reddit/devsettings/notification/e;

    .line 2440
    .line 2441
    if-eqz v0, :cond_54

    .line 2442
    .line 2443
    goto :goto_36

    .line 2444
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    const/4 v0, 0x0

    .line 2448
    :goto_36
    iget-object v1, v0, Lcom/reddit/devsettings/notification/e;->d:Ll2/g0;

    .line 2449
    .line 2450
    const v2, 0x7f0b020d

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v1, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 2454
    .line 2455
    const/4 v9, 0x0

    .line 2456
    invoke-virtual {v1, v9, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2457
    .line 2458
    .line 2459
    :try_start_1
    iget-object v1, v0, Lcom/reddit/devsettings/notification/e;->a:Landroid/content/Context;

    .line 2460
    .line 2461
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    iget-object v0, v0, Lcom/reddit/devsettings/notification/e;->e:Lcom/reddit/devsettings/notification/a;

    .line 2466
    .line 2467
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2468
    .line 2469
    .line 2470
    :catch_1
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :pswitch_1c
    check-cast v1, Lcom/reddit/devplatform/payment/features/productinfo/k;

    .line 2474
    .line 2475
    sget-object v2, Lr91/b;->a:Lr91/b;

    .line 2476
    .line 2477
    sget-object v10, Lr91/c;->a:Lr91/c;

    .line 2478
    .line 2479
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/q;->b:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 2482
    .line 2483
    sget-object v3, Lcom/reddit/devplatform/payment/features/productinfo/d;->a:Lcom/reddit/devplatform/payment/features/productinfo/d;

    .line 2484
    .line 2485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    const-string v4, "product"

    .line 2490
    .line 2491
    const v6, 0x7f131bb8

    .line 2492
    .line 2493
    .line 2494
    const-string v8, "null cannot be cast to non-null type com.reddit.devplatform.payment.features.productinfo.ProductInfoViewModel.ProductInfoState.Loaded"

    .line 2495
    .line 2496
    if-eqz v3, :cond_58

    .line 2497
    .line 2498
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->N(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lw91/b;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v14

    .line 2502
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->R:Lbx/b;

    .line 2503
    .line 2504
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    check-cast v7, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 2514
    .line 2515
    iget-object v7, v7, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 2516
    .line 2517
    invoke-virtual {v0, v7}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->Q(Lw91/h;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v8

    .line 2521
    if-nez v8, :cond_56

    .line 2522
    .line 2523
    iget-object v7, v7, Lw91/h;->d:Lr91/d;

    .line 2524
    .line 2525
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v7

    .line 2529
    if-eqz v7, :cond_55

    .line 2530
    .line 2531
    goto :goto_38

    .line 2532
    :cond_55
    move-object v13, v2

    .line 2533
    goto :goto_39

    .line 2534
    :cond_56
    :goto_38
    move-object v13, v10

    .line 2535
    :goto_39
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 2536
    .line 2537
    iget-object v11, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2540
    .line 2541
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Action;->Click:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 2552
    .line 2553
    sget-object v8, Lcom/reddit/devplatform/payment/analytics/Noun;->BuyProduct:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 2554
    .line 2555
    const/4 v12, 0x0

    .line 2556
    invoke-static/range {v7 .. v12}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    iget-object v2, v2, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 2561
    .line 2562
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 2566
    .line 2567
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2568
    .line 2569
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2574
    .line 2575
    new-instance v4, Lcom/reddit/devplatform/payment/features/bottomsheet/q;

    .line 2576
    .line 2577
    new-instance v7, Lcom/reddit/gold/goldpurchase/f;

    .line 2578
    .line 2579
    new-instance v8, Lw91/c;

    .line 2580
    .line 2581
    new-instance v11, Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 2582
    .line 2583
    iget-object v12, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2584
    .line 2585
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v17

    .line 2591
    const/4 v15, 0x0

    .line 2592
    move-object/from16 v16, v9

    .line 2593
    .line 2594
    invoke-direct/range {v11 .. v17}, Lcom/reddit/devplatform/payment/features/purchase/a;-><init>(Lr91/j;Lr91/d;Lw91/b;Ljava/lang/Boolean;Ljava/lang/String;Lt91/a;)V

    .line 2595
    .line 2596
    .line 2597
    iget-object v3, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2598
    .line 2599
    iget-object v9, v3, Lr91/j;->d:Ljava/lang/String;

    .line 2600
    .line 2601
    iget-object v3, v3, Lr91/j;->c:Ljava/lang/String;

    .line 2602
    .line 2603
    new-instance v10, Lcom/reddit/gold/goldpurchase/a;

    .line 2604
    .line 2605
    iget v12, v14, Lw91/b;->a:I

    .line 2606
    .line 2607
    new-instance v13, Ljava/lang/Integer;

    .line 2608
    .line 2609
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->V:Lts1/b;

    .line 2613
    .line 2614
    if-eqz v0, :cond_57

    .line 2615
    .line 2616
    iget-object v0, v0, Lts1/b;->b:Lts1/a;

    .line 2617
    .line 2618
    iget v0, v0, Lts1/a;->a:I

    .line 2619
    .line 2620
    goto :goto_3a

    .line 2621
    :cond_57
    const/4 v0, 0x0

    .line 2622
    :goto_3a
    new-instance v12, Ljava/lang/Integer;

    .line 2623
    .line 2624
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2625
    .line 2626
    .line 2627
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v1, Lbx/a;

    .line 2632
    .line 2633
    const v12, 0x7f131bc6

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v1, v12, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-direct {v10, v0, v1, v5}, Lcom/reddit/gold/goldpurchase/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-direct {v8, v11, v9, v3, v10}, Lw91/c;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/a;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-direct {v7, v8}, Lcom/reddit/gold/goldpurchase/f;-><init>(Lcom/reddit/gold/goldpurchase/e;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v4, v7}, Lcom/reddit/devplatform/payment/features/bottomsheet/q;-><init>(Lcom/reddit/gold/goldpurchase/f;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    goto/16 :goto_3e

    .line 2660
    .line 2661
    :cond_58
    sget-object v3, Lcom/reddit/devplatform/payment/features/productinfo/e;->a:Lcom/reddit/devplatform/payment/features/productinfo/e;

    .line 2662
    .line 2663
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-eqz v3, :cond_5a

    .line 2668
    .line 2669
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 2670
    .line 2671
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->R:Lbx/b;

    .line 2672
    .line 2673
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 2674
    .line 2675
    iget-object v11, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2678
    .line 2679
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v10

    .line 2683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Action;->Click:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 2690
    .line 2691
    sget-object v8, Lcom/reddit/devplatform/payment/analytics/Noun;->GoldBalance:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 2692
    .line 2693
    const/4 v12, 0x0

    .line 2694
    invoke-static/range {v7 .. v12}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    iget-object v1, v1, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 2699
    .line 2700
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 2704
    .line 2705
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2706
    .line 2707
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2712
    .line 2713
    new-instance v4, Lcom/reddit/devplatform/payment/features/bottomsheet/q;

    .line 2714
    .line 2715
    new-instance v7, Lcom/reddit/gold/goldpurchase/f;

    .line 2716
    .line 2717
    new-instance v8, Lw91/d;

    .line 2718
    .line 2719
    iget-object v3, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2720
    .line 2721
    iget-object v9, v3, Lr91/j;->d:Ljava/lang/String;

    .line 2722
    .line 2723
    iget-object v3, v3, Lr91/j;->c:Ljava/lang/String;

    .line 2724
    .line 2725
    new-instance v10, Lcom/reddit/gold/goldpurchase/a;

    .line 2726
    .line 2727
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->V:Lts1/b;

    .line 2728
    .line 2729
    if-eqz v0, :cond_59

    .line 2730
    .line 2731
    iget-object v0, v0, Lts1/b;->b:Lts1/a;

    .line 2732
    .line 2733
    iget v0, v0, Lts1/a;->a:I

    .line 2734
    .line 2735
    goto :goto_3b

    .line 2736
    :cond_59
    const/4 v0, 0x0

    .line 2737
    :goto_3b
    new-instance v11, Ljava/lang/Integer;

    .line 2738
    .line 2739
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2740
    .line 2741
    .line 2742
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v2, Lbx/a;

    .line 2747
    .line 2748
    const v11, 0x7f131bc7

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2, v11, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    invoke-direct {v10, v0, v2, v5}, Lcom/reddit/gold/goldpurchase/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-direct {v8, v9, v3, v10}, Lw91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/a;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-direct {v7, v8}, Lcom/reddit/gold/goldpurchase/f;-><init>(Lcom/reddit/gold/goldpurchase/e;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v4, v7}, Lcom/reddit/devplatform/payment/features/bottomsheet/q;-><init>(Lcom/reddit/gold/goldpurchase/f;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    goto/16 :goto_3e

    .line 2775
    .line 2776
    :cond_5a
    sget-object v3, Lcom/reddit/devplatform/payment/features/productinfo/i;->a:Lcom/reddit/devplatform/payment/features/productinfo/i;

    .line 2777
    .line 2778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    if-eqz v3, :cond_5c

    .line 2783
    .line 2784
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 2789
    .line 2790
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    check-cast v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 2794
    .line 2795
    iget-object v1, v1, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 2796
    .line 2797
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->Q(Lw91/h;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    if-eqz v1, :cond_5b

    .line 2802
    .line 2803
    move-object v13, v10

    .line 2804
    goto :goto_3c

    .line 2805
    :cond_5b
    move-object v13, v2

    .line 2806
    :goto_3c
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->T:Ljs1/e;

    .line 2807
    .line 2808
    iget-object v9, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 2809
    .line 2810
    iget-object v7, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2811
    .line 2812
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v8

    .line 2816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v5, Lcom/reddit/devplatform/payment/analytics/Action;->Click:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 2823
    .line 2824
    sget-object v6, Lcom/reddit/devplatform/payment/analytics/Noun;->BuyProduct:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 2825
    .line 2826
    const/4 v10, 0x0

    .line 2827
    invoke-static/range {v5 .. v10}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    iget-object v1, v1, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 2832
    .line 2833
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2834
    .line 2835
    .line 2836
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 2837
    .line 2838
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2839
    .line 2840
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2845
    .line 2846
    new-instance v2, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 2847
    .line 2848
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->N(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lw91/b;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v14

    .line 2852
    iget-object v12, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2853
    .line 2854
    iget-object v3, v3, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 2855
    .line 2856
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v17

    .line 2860
    new-instance v11, Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 2861
    .line 2862
    const/4 v15, 0x0

    .line 2863
    move-object/from16 v16, v3

    .line 2864
    .line 2865
    invoke-direct/range {v11 .. v17}, Lcom/reddit/devplatform/payment/features/purchase/a;-><init>(Lr91/j;Lr91/d;Lw91/b;Ljava/lang/Boolean;Ljava/lang/String;Lt91/a;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-direct {v2, v11}, Lcom/reddit/devplatform/payment/features/bottomsheet/r;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    goto/16 :goto_3e

    .line 2875
    .line 2876
    :cond_5c
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/a;->a:Lcom/reddit/devplatform/payment/features/productinfo/a;

    .line 2877
    .line 2878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    if-eqz v2, :cond_5e

    .line 2883
    .line 2884
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->P()Lcom/reddit/devplatform/payment/features/productinfo/p;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    instance-of v2, v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 2889
    .line 2890
    if-eqz v2, :cond_5d

    .line 2891
    .line 2892
    check-cast v1, Lcom/reddit/devplatform/payment/features/productinfo/n;

    .line 2893
    .line 2894
    goto :goto_3d

    .line 2895
    :cond_5d
    const/4 v1, 0x0

    .line 2896
    :goto_3d
    if-eqz v1, :cond_64

    .line 2897
    .line 2898
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->x:Lcom/reddit/marketplace/awards/navigation/e;

    .line 2899
    .line 2900
    iget-object v1, v1, Lcom/reddit/devplatform/payment/features/productinfo/n;->b:Lw91/h;

    .line 2901
    .line 2902
    iget-object v1, v1, Lw91/h;->f:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    const-string v2, "termsUrl"

    .line 2908
    .line 2909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v2, v0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 2913
    .line 2914
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 2915
    .line 2916
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2917
    .line 2918
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    check-cast v0, Landroid/content/Context;

    .line 2923
    .line 2924
    check-cast v2, Lcom/reddit/frontpage/util/m;

    .line 2925
    .line 2926
    const/4 v9, 0x0

    .line 2927
    invoke-virtual {v2, v0, v1, v9}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2928
    .line 2929
    .line 2930
    goto/16 :goto_3e

    .line 2931
    .line 2932
    :cond_5e
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/f;->a:Lcom/reddit/devplatform/payment/features/productinfo/f;

    .line 2933
    .line 2934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    if-eqz v2, :cond_5f

    .line 2939
    .line 2940
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->x:Lcom/reddit/marketplace/awards/navigation/e;

    .line 2941
    .line 2942
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 2943
    .line 2944
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 2945
    .line 2946
    iget-object v0, v0, Lr91/j;->a:Ljava/util/Map;

    .line 2947
    .line 2948
    const-string v2, "devvit-app"

    .line 2949
    .line 2950
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    const-string v2, "appName"

    .line 2960
    .line 2961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v2, v1, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 2965
    .line 2966
    iget-object v1, v1, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 2967
    .line 2968
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2969
    .line 2970
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    check-cast v1, Landroid/content/Context;

    .line 2975
    .line 2976
    const-string v3, "https://developers.reddit.com/apps/"

    .line 2977
    .line 2978
    invoke-static {v3, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    check-cast v2, Lcom/reddit/frontpage/util/m;

    .line 2983
    .line 2984
    const/4 v9, 0x0

    .line 2985
    invoke-virtual {v2, v1, v0, v9}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2986
    .line 2987
    .line 2988
    goto/16 :goto_3e

    .line 2989
    .line 2990
    :cond_5f
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/j;->a:Lcom/reddit/devplatform/payment/features/productinfo/j;

    .line 2991
    .line 2992
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    if-eqz v2, :cond_60

    .line 2997
    .line 2998
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->x:Lcom/reddit/marketplace/awards/navigation/e;

    .line 2999
    .line 3000
    iget-object v1, v0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 3001
    .line 3002
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 3003
    .line 3004
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3005
    .line 3006
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    check-cast v0, Landroid/content/Context;

    .line 3011
    .line 3012
    const-string v2, "https://www.redditinc.com/policies/premium-and-virtual-goods-agreement"

    .line 3013
    .line 3014
    check-cast v1, Lcom/reddit/frontpage/util/m;

    .line 3015
    .line 3016
    const/4 v9, 0x0

    .line 3017
    invoke-virtual {v1, v0, v2, v9}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3018
    .line 3019
    .line 3020
    goto/16 :goto_3e

    .line 3021
    .line 3022
    :cond_60
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/c;->a:Lcom/reddit/devplatform/payment/features/productinfo/c;

    .line 3023
    .line 3024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v2

    .line 3028
    if-eqz v2, :cond_61

    .line 3029
    .line 3030
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->x:Lcom/reddit/marketplace/awards/navigation/e;

    .line 3031
    .line 3032
    iget-object v1, v0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 3033
    .line 3034
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 3035
    .line 3036
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3037
    .line 3038
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, Landroid/content/Context;

    .line 3043
    .line 3044
    const-string v2, "https://www.redditinc.com/policies/econ-terms"

    .line 3045
    .line 3046
    check-cast v1, Lcom/reddit/frontpage/util/m;

    .line 3047
    .line 3048
    const/4 v9, 0x0

    .line 3049
    invoke-virtual {v1, v0, v2, v9}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3050
    .line 3051
    .line 3052
    goto/16 :goto_3e

    .line 3053
    .line 3054
    :cond_61
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/h;->a:Lcom/reddit/devplatform/payment/features/productinfo/h;

    .line 3055
    .line 3056
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v2

    .line 3060
    if-eqz v2, :cond_62

    .line 3061
    .line 3062
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 3063
    .line 3064
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 3065
    .line 3066
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3067
    .line 3068
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3073
    .line 3074
    new-instance v3, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 3075
    .line 3076
    new-instance v8, Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 3077
    .line 3078
    iget-object v9, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 3079
    .line 3080
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->N(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lw91/b;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v11

    .line 3084
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3085
    .line 3086
    iget-object v13, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 3087
    .line 3088
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v14

    .line 3092
    invoke-direct/range {v8 .. v14}, Lcom/reddit/devplatform/payment/features/purchase/a;-><init>(Lr91/j;Lr91/d;Lw91/b;Ljava/lang/Boolean;Ljava/lang/String;Lt91/a;)V

    .line 3093
    .line 3094
    .line 3095
    invoke-direct {v3, v8}, Lcom/reddit/devplatform/payment/features/bottomsheet/r;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;)V

    .line 3096
    .line 3097
    .line 3098
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    goto :goto_3e

    .line 3102
    :cond_62
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/g;->a:Lcom/reddit/devplatform/payment/features/productinfo/g;

    .line 3103
    .line 3104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v2

    .line 3108
    if-eqz v2, :cond_63

    .line 3109
    .line 3110
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 3111
    .line 3112
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->i:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 3113
    .line 3114
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3115
    .line 3116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3121
    .line 3122
    new-instance v3, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 3123
    .line 3124
    new-instance v8, Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 3125
    .line 3126
    iget-object v9, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 3127
    .line 3128
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->N(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lw91/b;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v11

    .line 3132
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3133
    .line 3134
    iget-object v13, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 3135
    .line 3136
    invoke-static {v0}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->O(Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;)Lt91/a;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v14

    .line 3140
    invoke-direct/range {v8 .. v14}, Lcom/reddit/devplatform/payment/features/purchase/a;-><init>(Lr91/j;Lr91/d;Lw91/b;Ljava/lang/Boolean;Ljava/lang/String;Lt91/a;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-direct {v3, v8}, Lcom/reddit/devplatform/payment/features/bottomsheet/r;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    goto :goto_3e

    .line 3150
    :cond_63
    sget-object v2, Lcom/reddit/devplatform/payment/features/productinfo/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/b;

    .line 3151
    .line 3152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-eqz v1, :cond_65

    .line 3157
    .line 3158
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;->w:Lhx/d;

    .line 3159
    .line 3160
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3161
    .line 3162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3167
    .line 3168
    new-instance v1, Lcom/reddit/devplatform/payment/features/bottomsheet/o;

    .line 3169
    .line 3170
    const/4 v3, 0x0

    .line 3171
    invoke-direct {v1, v3}, Lcom/reddit/devplatform/payment/features/bottomsheet/o;-><init>(Z)V

    .line 3172
    .line 3173
    .line 3174
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    :cond_64
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3178
    .line 3179
    return-object v0

    .line 3180
    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3181
    .line 3182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3183
    .line 3184
    .line 3185
    throw v0

    .line 3186
    nop

    .line 3187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    :sswitch_data_0
    .sparse-switch
        -0x66bfcbaf -> :sswitch_14
        -0x6380f13f -> :sswitch_13
        -0x54f91db3 -> :sswitch_12
        -0x5440ae5b -> :sswitch_11
        -0x4b9625bc -> :sswitch_10
        -0x3ae18153 -> :sswitch_f
        -0x3ac18e68 -> :sswitch_e
        -0x372cb92c -> :sswitch_d
        -0x352c13e3 -> :sswitch_c
        -0x16cde3e9 -> :sswitch_b
        0x2e4690 -> :sswitch_a
        0x2f22a9 -> :sswitch_9
        0x3389d6 -> :sswitch_8
        0x5a3f3eb -> :sswitch_7
        0x676229e -> :sswitch_6
        0x32e13892 -> :sswitch_5
        0x4907bb7f -> :sswitch_4
        0x49f84249 -> :sswitch_3
        0x580176d2 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5e2e4099 -> :sswitch_0
    .end sparse-switch

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    :sswitch_data_1
    .sparse-switch
        -0x66bfcbaf -> :sswitch_29
        -0x6380f13f -> :sswitch_28
        -0x54f91db3 -> :sswitch_27
        -0x5440ae5b -> :sswitch_26
        -0x4b9625bc -> :sswitch_25
        -0x3ae18153 -> :sswitch_24
        -0x3ac18e68 -> :sswitch_23
        -0x372cb92c -> :sswitch_22
        -0x352c13e3 -> :sswitch_21
        -0x16cde3e9 -> :sswitch_20
        0x2e4690 -> :sswitch_1f
        0x2f22a9 -> :sswitch_1e
        0x3389d6 -> :sswitch_1d
        0x5a3f3eb -> :sswitch_1c
        0x676229e -> :sswitch_1b
        0x32e13892 -> :sswitch_1a
        0x4907bb7f -> :sswitch_19
        0x49f84249 -> :sswitch_18
        0x580176d2 -> :sswitch_17
        0x5c13d641 -> :sswitch_16
        0x5e2e4099 -> :sswitch_15
    .end sparse-switch
.end method

.class public final Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/country/l;",
        "Lcom/reddit/auth/login/impl/phoneauth/country/i;",
        "",
        "Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;",
        "supportedCountries",
        "auth_login_impl"
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
        "SMAP\nCountryPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPickerViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n85#2:123\n117#2,2:124\n85#2:149\n1128#3,6:126\n1128#3,3:132\n1131#3,3:139\n1128#3,6:142\n1586#4:135\n1661#4,3:136\n1#5:148\n*S KotlinDebug\n*F\n+ 1 CountryPickerViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel\n*L\n44#1:123\n44#1:124,2\n76#1:149\n48#1:126,6\n60#1:132,3\n60#1:139,3\n76#1:142,6\n61#1:135\n61#1:136,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lyq/d;

.field public final i:Lcom/reddit/auth/login/impl/phoneauth/country/j;

.field public final r:La53/a;

.field public v:Z

.field public final w:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lyq/d;Lcom/reddit/auth/login/impl/phoneauth/country/j;La53/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "countriesProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "countryPickerListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "phoneAuthAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->g:Lyq/d;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->i:Lcom/reddit/auth/login/impl/phoneauth/country/j;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->r:La53/a;

    .line 49
    .line 50
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel$1;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->w:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0xb287f05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v5, p0, v4}, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/country/l;

    .line 76
    .line 77
    const v4, 0x4811f7f8    # 149471.88f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    const v4, -0x54c25762

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    const v4, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->g:Lyq/d;

    .line 102
    .line 103
    check-cast v4, Lyq/c;

    .line 104
    .line 105
    invoke-virtual {v4}, Lyq/c;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lkotlinx/coroutines/flow/l0;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v5, v4, v6}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v5

    .line 119
    :cond_4
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v9, p1

    .line 139
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->w:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    if-ne v0, v3, :cond_7

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 210
    .line 211
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "value"

    .line 216
    .line 217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast v0, Lnp3/c;

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/country/l;-><init>(Lnp3/c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.class public final Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/promotepost/screens/selectionsheet/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/promotepost/screens/selectionsheet/p;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/promotepost/screens/createadsaccountscreen/k",
        "Lcom/reddit/promotepost/screens/createadsaccountscreen/p;",
        "viewState",
        "promote-post_impl"
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
        "SMAP\nCreateAdsAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAdsAccountScreen.kt\ncom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,103:1\n1128#2,6:104\n85#3:110\n*S KotlinDebug\n*F\n+ 1 CreateAdsAccountScreen.kt\ncom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen\n*L\n70#1:104,6\n67#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

.field public final N0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgo/d;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AD_ACCOUNT_CREATION:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->N0:Lgo/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/String;Lcom/reddit/promotepost/screens/selectionsheet/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "originId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "item"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v4, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->M0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "viewModel"

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :goto_0
    iget-object v6, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 30
    .line 31
    iget-object v7, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    iget-object v8, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "country"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x1fffbf

    .line 48
    .line 49
    .line 50
    const-string v9, "postId"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v15, v1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "countryCode"

    .line 69
    .line 70
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 74
    .line 75
    new-instance v6, Ljv3/j;

    .line 76
    .line 77
    invoke-direct {v6, v0, v5, v5, v3}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v18, Ljv3/a;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v11, 0x1fef

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v10, v18

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v16, Lly3/a;

    .line 95
    .line 96
    const-string v22, "ads_onboarding_country_select"

    .line 97
    .line 98
    const/16 v23, 0x1fa

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-string v21, "click"

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    invoke-direct/range {v16 .. v23}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lpy2/d;->a:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lpy2/d;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v2, "currency"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v0, v6, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v15, v1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "currencyCode"

    .line 156
    .line 157
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v8, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 161
    .line 162
    new-instance v4, Ljv3/j;

    .line 163
    .line 164
    invoke-direct {v4, v0, v5, v5, v3}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v18, Ljv3/a;

    .line 168
    .line 169
    sget-object v0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AD_ACCOUNT_CREATION:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v11, 0x1feb

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v10, v18

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v16, Lly3/a;

    .line 187
    .line 188
    const-string v22, "ads_onboarding_currency_select"

    .line 189
    .line 190
    const/16 v23, 0x1fa

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const-string v21, "click"

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    invoke-direct/range {v16 .. v23}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Unknown selection origin: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CreateAdsAccountScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x524dc3b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->M0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;->M0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_3
    const v1, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v5, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v5, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen$Content$1$1;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v5, Ltm3/g;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v0, v5, v2, p1, v3}, Lcom/bumptech/glide/d;->a(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/onboarding/screens/entry/e;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

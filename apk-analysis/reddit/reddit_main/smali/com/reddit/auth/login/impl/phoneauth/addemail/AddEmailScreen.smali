.class public final Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nAddEmailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddEmailScreen.kt\ncom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n1128#2,6:92\n1128#2,6:98\n1128#2,6:104\n1128#2,6:110\n1128#2,6:116\n1128#2,6:122\n1128#2,6:128\n1128#2,6:134\n1128#2,6:140\n1128#2,6:146\n1128#2,6:152\n*S KotlinDebug\n*F\n+ 1 AddEmailScreen.kt\ncom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen\n*L\n56#1:92,6\n57#1:98,6\n62#1:104,6\n61#1:110,6\n63#1:116,6\n69#1:122,6\n75#1:128,6\n74#1:134,6\n73#1:140,6\n76#1:146,6\n77#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lor/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "phone_auth_flow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lor/a;

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->O0:Lor/a;

    return-void
.end method

.method public constructor <init>(Lor/a;)V
    .locals 2

    const-string v0, "addEmailFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "phone_auth_flow"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

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
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AddEmailScreen"

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

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x41161e36

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->O0:Lor/a;

    .line 43
    .line 44
    iget-boolean v3, v2, Lor/a;->f:Z

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    const v5, 0x4c5de2

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    const v2, -0x2ce48389

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    if-ne v7, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen$Content$1$1;

    .line 95
    .line 96
    invoke-direct {v7, v3}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v7, Ltm3/g;

    .line 103
    .line 104
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    move-object v3, v7

    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    if-ne v7, v4, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct {v7, v0, v6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v6, v7

    .line 135
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    if-ne v8, v4, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-direct {v8, v0, v7}, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object v7, v8

    .line 165
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    if-ne v9, v4, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    invoke-direct {v9, v0, v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v8, v9

    .line 195
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    if-ne v9, v4, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-direct {v9, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v11}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/b;->b(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    const v3, -0x2cdd4a50

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/o;

    .line 261
    .line 262
    iget-boolean v2, v2, Lor/a;->c:Z

    .line 263
    .line 264
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    if-ne v7, v4, :cond_e

    .line 278
    .line 279
    :cond_d
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 280
    .line 281
    const/4 v6, 0x5

    .line 282
    invoke-direct {v7, v0, v6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    move-object v6, v7

    .line 289
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v7, :cond_f

    .line 306
    .line 307
    if-ne v8, v4, :cond_10

    .line 308
    .line 309
    :cond_f
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-direct {v8, v0, v7}, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    move-object v7, v8

    .line 319
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v8, :cond_11

    .line 336
    .line 337
    if-ne v9, v4, :cond_12

    .line 338
    .line 339
    :cond_11
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    invoke-direct {v9, v0, v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    move-object v8, v9

    .line 349
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v9, :cond_13

    .line 366
    .line 367
    if-ne v11, v4, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 370
    .line 371
    const/4 v9, 0x7

    .line 372
    invoke-direct {v11, v0, v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    move-object v9, v11

    .line 379
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-nez v11, :cond_15

    .line 396
    .line 397
    if-ne v12, v4, :cond_16

    .line 398
    .line 399
    :cond_15
    new-instance v12, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-direct {v12, v0, v11}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    if-ne v11, v4, :cond_18

    .line 427
    .line 428
    :cond_17
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v11, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/16 v14, 0xc

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    move v3, v2

    .line 450
    move-object/from16 v2, v16

    .line 451
    .line 452
    move-object/from16 v16, v12

    .line 453
    .line 454
    move-object v12, v10

    .line 455
    move-object/from16 v10, v16

    .line 456
    .line 457
    invoke-static/range {v2 .. v14}, Lcom/reddit/auth/login/impl/phoneauth/addemail/d;->b(Lcom/reddit/auth/login/impl/phoneauth/addemail/o;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 458
    .line 459
    .line 460
    move-object v10, v12

    .line 461
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    new-instance v3, Lca3/a;

    .line 475
    .line 476
    const/16 v4, 0x1b

    .line 477
    .line 478
    invoke-direct {v3, v0, v1, v4}, Lca3/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_1a
    return-void
.end method

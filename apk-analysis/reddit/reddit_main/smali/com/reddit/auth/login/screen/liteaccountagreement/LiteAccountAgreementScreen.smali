.class public final Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
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
        "SMAP\nLiteAccountAgreementScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountAgreementScreen.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,128:1\n1128#2,6:129\n1128#2,6:141\n122#3:135\n75#4:136\n1#5:137\n59#6:138\n90#7:139\n52#8:140\n*S KotlinDebug\n*F\n+ 1 LiteAccountAgreementScreen.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen\n*L\n101#1:129,6\n112#1:141,6\n106#1:135\n107#1:136\n107#1:138\n107#1:139\n108#1:140\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/auth/login/impl/onetap/i;

.field public S0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

.field public final T0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->Q0:Z

    .line 3
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/reddit/auth/login/screen/liteaccountagreement/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->T0:Lzl3/i;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x5f1501c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/2addr p3, v2

    .line 49
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_9

    .line 54
    .line 55
    const p3, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-ne v1, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lcom/reddit/auth/login/screen/liteaccountagreement/i;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/liteaccountagreement/i;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v5, v1, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x68

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const v1, 0x1224862f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lt1/c;

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/compose/ui/platform/e3;

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/ui/platform/z1;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/platform/z1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide v8, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v6, v8

    .line 129
    long-to-int v2, v6

    .line 130
    invoke-interface {v1, v2}, Lt1/c;->w0(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    sub-float/2addr v1, v0

    .line 138
    move v0, v1

    .line 139
    sget-object v1, Lur/c;->a:Lur/c;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->S0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const-string v7, "viewModel"

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v6

    .line 153
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->S0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez p3, :cond_7

    .line 186
    .line 187
    if-ne v7, v4, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v7, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen$SheetContent$2$1;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v7, Ltm3/g;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object v3, v7

    .line 203
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    invoke-static {p3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v6, 0xc00

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lur/c;->a(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_a

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public final D5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x1923f32

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementScreen;->R0:Lcom/reddit/auth/login/impl/onetap/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "liteAccountDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/auth/login/impl/onetap/i;->d(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/liteaccountagreement/i;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "LiteAccountAgreementScreen"

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

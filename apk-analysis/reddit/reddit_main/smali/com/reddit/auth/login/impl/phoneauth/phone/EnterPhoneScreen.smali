.class public final Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;
.implements Lcom/reddit/auth/login/impl/phoneauth/country/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
        "Lcom/reddit/auth/login/impl/phoneauth/country/j;",
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
        "SMAP\nEnterPhoneScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPhoneScreen.kt\ncom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n75#2:290\n75#2:309\n75#2:328\n1128#3,6:291\n1128#3,6:297\n1128#3,6:303\n1128#3,6:310\n1128#3,6:316\n1128#3,6:322\n1128#3,6:329\n1128#3,6:335\n1128#3,6:341\n1128#3,6:347\n1128#3,6:353\n1128#3,6:359\n1128#3,6:365\n1#4:371\n*S KotlinDebug\n*F\n+ 1 EnterPhoneScreen.kt\ncom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen\n*L\n114#1:290\n153#1:309\n196#1:328\n131#1:291,6\n135#1:297,6\n136#1:303,6\n170#1:310,6\n174#1:316,6\n175#1:322,6\n241#1:329,6\n255#1:335,6\n245#1:341,6\n124#1:347,6\n163#1:353,6\n213#1:359,6\n208#1:365,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

.field public N0:Lcom/reddit/screen/c0;

.field public O0:Lu71/c;

.field public final P0:Lcom/reddit/screen/d;

.field public final Q0:Lor/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->P0:Lcom/reddit/screen/d;

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "phone_auth_flow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lor/g;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PhoneAuthFlow argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lor/g;)V
    .locals 2

    const-string v0, "phoneAuthFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "phone_auth_flow"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x559eb1ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->g:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/j;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, p0, p1, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/j;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const v4, 0x302f28d4

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v6, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    if-ne v9, v7, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/phone/h;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v9, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v5, v9

    .line 144
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    if-ne v9, v7, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v9, p0, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 179
    .line 180
    const/16 v2, 0x1c

    .line 181
    .line 182
    invoke-direct {v7, v2, p0, p1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    shl-int/lit8 p1, p2, 0x3

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x70

    .line 188
    .line 189
    or-int/lit16 p1, p1, 0xd80

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v4, v6

    .line 196
    move-object v6, v9

    .line 197
    move v9, p1

    .line 198
    invoke-static/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->d(Lcom/reddit/auth/login/impl/phoneauth/phone/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/i;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/i;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroidx/compose/ui/s;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x5aa56ba8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->f:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/j;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, p1, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/j;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const v4, -0x2d0c7ec3

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4c5de2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v6, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    if-ne v9, v7, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/phone/h;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v9, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v5, v9

    .line 144
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    if-ne v9, v7, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v9, p0, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 179
    .line 180
    const/16 v2, 0x1c

    .line 181
    .line 182
    invoke-direct {v7, v2, p0, p1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    shl-int/lit8 p1, p2, 0x3

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x70

    .line 188
    .line 189
    or-int/lit16 p1, p1, 0xd80

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v4, v6

    .line 196
    move-object v6, v9

    .line 197
    move v9, p1

    .line 198
    invoke-static/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->d(Lcom/reddit/auth/login/impl/phoneauth/phone/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/i;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/i;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroidx/compose/ui/s;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public final D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x4ddd41ee    # 4.640107E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v5, 0xc00

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 110
    .line 111
    new-instance v13, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 112
    .line 113
    const/16 v8, 0x1c

    .line 114
    .line 115
    invoke-direct {v13, v8, v1, v4}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, La33/f;

    .line 119
    .line 120
    const/16 v9, 0x1b

    .line 121
    .line 122
    invoke-direct {v8, v2, v9}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const v9, 0x3a31dba4

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Laa3/d;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct {v9, v1, v3, v4, v10}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x4c3f8d83    # 5.0214412E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v9, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    if-ne v11, v12, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 166
    .line 167
    const/4 v10, 0x6

    .line 168
    invoke-direct {v11, v1, v10}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v10, v11

    .line 175
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    if-ne v15, v12, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v15, Lcom/reddit/auth/login/impl/phoneauth/phone/h;

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    invoke-direct {v15, v1, v11}, Lcom/reddit/auth/login/impl/phoneauth/phone/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v11, v15

    .line 205
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    if-ne v15, v12, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v15, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    invoke-direct {v15, v1, v9}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    move-object v12, v15

    .line 235
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v0, 0x3

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x70

    .line 243
    .line 244
    or-int/lit16 v15, v0, 0xd80

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const v9, 0x7f131a8d

    .line 249
    .line 250
    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v4

    .line 253
    invoke-static/range {v6 .. v16}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->d(Lcom/reddit/auth/login/impl/phoneauth/phone/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/material/c;

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_e
    return-void
.end method

.method public final E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

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

.method public final O(Lir/f;)V
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/p;-><init>(Lir/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->P0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

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
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "EnterPhoneScreen"

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
    .locals 2

    .line 1
    new-instance v0, Lgo/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    .line 4
    .line 5
    instance-of v1, p0, Lor/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p0, Lor/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->EnterPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2985e9a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    .line 38
    .line 39
    instance-of v1, v0, Lor/a;

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    instance-of v1, v0, Lor/b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v0, -0x204dc541

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x70

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lor/e;->a:Lor/e;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, -0x204dbe7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x70

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v1, v0, Lor/f;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v1, -0x204db6c2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lor/f;

    .line 102
    .line 103
    iget-object v4, v0, Lor/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v5, v0, Lor/f;->b:Z

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x9

    .line 108
    .line 109
    and-int/lit16 v1, p1, 0x1c00

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of p0, v0, Lor/d;

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    instance-of p0, v0, Lor/c;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const p0, -0x204d8e3b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "EnterPhone screen should not receive RemoveAccountFlow object"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    const p0, -0x204dd759

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_6
    const p0, -0x204da0f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "EnterPhone screen should not receive RemovePhoneNumberFlow object"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    const p0, -0x204dd3c1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "AddEmailFlow cannot be started from EnterPhoneScreen"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    new-instance v0, Lca3/a;

    .line 197
    .line 198
    const/16 v1, 0x1d

    .line 199
    .line 200
    invoke-direct {v0, p0, p2, v1}, Lca3/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

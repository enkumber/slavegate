.class public final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;
.implements Lcom/reddit/auth/username/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
        "Lcom/reddit/auth/username/g;",
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
        "SMAP\nCheckOtpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckOtpScreen.kt\ncom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,166:1\n1128#2,6:167\n1128#2,6:173\n1128#2,6:179\n1128#2,6:185\n1128#2,6:191\n1128#2,6:197\n1128#2,6:203\n*S KotlinDebug\n*F\n+ 1 CheckOtpScreen.kt\ncom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen\n*L\n87#1:167,6\n108#1:173,6\n91#1:179,6\n100#1:185,6\n92#1:191,6\n109#1:197,6\n113#1:203,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lir/o;

.field public final P0:Lor/g;


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

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lir/o;

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->O0:Lir/o;

    .line 5
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    const-string v0, "phone_auth_flow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lor/g;

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->P0:Lor/g;

    return-void
.end method

.method public constructor <init>(Lir/o;Lor/g;)V
    .locals 2

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v1, "phone_number"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lkotlin/Pair;

    const-string v1, "phone_auth_flow"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

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

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3b

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v19, 0x1ffffe

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/reddit/auth/username/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p2, Lcom/reddit/auth/username/c;->b:Z

    .line 17
    .line 18
    iget-object p2, p2, Lcom/reddit/auth/username/c;->c:Lcom/reddit/auth/username/h;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/auth/username/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

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
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CheckOtpScreen"

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
    .locals 2

    .line 1
    new-instance v0, Lgo/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->P0:Lor/g;

    .line 4
    .line 5
    instance-of v1, p0, Lor/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->NewPhoneOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p0, Lor/e;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->CurrentPhoneOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, p0, Lor/f;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lor/d;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->CurrentPhoneOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->CurrentPhoneOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x550b9a1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v11, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_13

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->O0:Lir/o;

    .line 38
    .line 39
    iget-object v0, p1, Lir/o;->c:Lir/p;

    .line 40
    .line 41
    iget-object p1, p1, Lir/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lir/p;->a:Lir/f;

    .line 44
    .line 45
    const-string v1, "value"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lir/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lir/f;->d:Ljava/lang/String;

    .line 72
    .line 73
    move v2, v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gt v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move v4, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v4, v0, :cond_6

    .line 120
    .line 121
    add-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move v4, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 152
    .line 153
    const p1, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    if-ne v4, v5, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v4, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-ne v6, v5, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v6, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {v6, p0, v2}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    if-ne v7, v5, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v7, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    if-ne v8, v5, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-direct {v8, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    if-ne v9, v5, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    invoke-direct {v9, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez p1, :cond_11

    .line 316
    .line 317
    if-ne v2, v5, :cond_12

    .line 318
    .line 319
    :cond_11
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 320
    .line 321
    const/4 p1, 0x6

    .line 322
    invoke-direct {v2, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/c;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {p1, p0, v3, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;IB)V

    .line 338
    .line 339
    .line 340
    const v3, 0x54b4dc6c

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v7

    .line 350
    move-object v7, v8

    .line 351
    move-object v8, v9

    .line 352
    move-object v9, v2

    .line 353
    const v2, 0x7f132262

    .line 354
    .line 355
    .line 356
    const v3, 0x7f130132

    .line 357
    .line 358
    .line 359
    invoke-static/range {v0 .. v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/a;->b(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/sms/c;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/c;

    .line 373
    .line 374
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_14
    return-void
.end method

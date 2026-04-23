.class public final Lcom/reddit/emailcollection/screens/h;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lhx/d;

.field public final f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

.field public final g:Lpd1/k;

.field public final i:Lbx/b;

.field public final r:Lmg1/a;

.field public final v:Lcc3/b;

.field public final w:Lcom/reddit/emailcollection/common/EmailCollectionMode;

.field public final x:Lcom/reddit/emailcollection/screens/f;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;Lpd1/k;Lbx/b;Lmg1/a;Lcc3/b;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/emailcollection/screens/f;Lnc1/g;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountSettingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "emailCollectionAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "settingsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mode"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "params"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/h;->e:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/emailcollection/screens/h;->f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/emailcollection/screens/h;->g:Lpd1/k;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/emailcollection/screens/h;->i:Lbx/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/emailcollection/screens/h;->r:Lmg1/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/emailcollection/screens/h;->v:Lcc3/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/emailcollection/screens/h;->w:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/emailcollection/screens/h;->x:Lcom/reddit/emailcollection/screens/f;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/emailcollection/screens/h;->y:Lnc1/g;

    .line 66
    .line 67
    return-void
.end method

.method public static final q(Lcom/reddit/emailcollection/screens/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/h;->f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/h;->i:Lbx/b;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;-><init>(Lcom/reddit/emailcollection/screens/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const v7, 0x7f130bd3

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object p0, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Log1/b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {p0, v6, p1}, Lcom/reddit/emailcollection/screens/h;->x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v4, 0x37

    .line 72
    .line 73
    invoke-static {p1, v6, v6, v4}, Log1/b;->a(Log1/b;Ljava/lang/String;Ljava/lang/String;I)Log1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->g:Lpd1/k;

    .line 81
    .line 82
    iput-object p1, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v8, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$resendVerificationEmail$1;->label:I

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/repository/i;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/reddit/data/repository/i;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p0, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v9, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v9

    .line 98
    :goto_1
    :try_start_2
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    instance-of p1, p1, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object p1, v1

    .line 105
    check-cast p1, Lbx/a;

    .line 106
    .line 107
    const v2, 0x7f130bd8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0x2f

    .line 115
    .line 116
    invoke-static {p0, p1, v6, v2}, Log1/b;->a(Log1/b;Ljava/lang/String;Ljava/lang/String;I)Log1/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p1, v1

    .line 122
    check-cast p1, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, v6, p1, v5}, Log1/b;->a(Log1/b;Ljava/lang/String;Ljava/lang/String;I)Log1/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-object p0, p1

    .line 134
    :catch_1
    check-cast v1, Lbx/a;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, v6, p1, v5}, Log1/b;->a(Log1/b;Ljava/lang/String;Ljava/lang/String;I)Log1/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-virtual {v0, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_2
    move-exception p0

    .line 151
    throw p0
.end method

.method public static final w(Lcom/reddit/emailcollection/screens/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/h;->i:Lbx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/emailcollection/screens/h;->f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;-><init>(Lcom/reddit/emailcollection/screens/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    const v6, 0x7f130bc5

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0, p1, v4}, Lcom/reddit/emailcollection/screens/h;->x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/h;->g:Lpd1/k;

    .line 70
    .line 71
    iput v7, v2, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1;->label:I

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/data/repository/i;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/data/repository/i;->a:Lcom/reddit/data/remote/s;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/reddit/data/remote/s;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    check-cast p1, Lbx/a;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v5}, Lcom/reddit/emailcollection/screens/h;->x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    check-cast v0, Lbx/a;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, v5}, Lcom/reddit/emailcollection/screens/h;->x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->y:Lnc1/g;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    throw p0
.end method

.method public static x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    move-object v8, p1

    .line 16
    new-instance v2, Log1/b;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/h;->i:Lbx/b;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/emailcollection/screens/h;->x:Lcom/reddit/emailcollection/screens/f;

    .line 21
    .line 22
    iget-boolean v0, p2, Lcom/reddit/emailcollection/screens/f;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object p2, p2, Lcom/reddit/emailcollection/screens/f;->b:Lcom/reddit/domain/model/email/EmailStatus;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    move p2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v4, Lcom/reddit/emailcollection/screens/g;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, v4, p2

    .line 40
    .line 41
    :goto_1
    if-eq p2, v3, :cond_5

    .line 42
    .line 43
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    const p2, 0x7f130bcd

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_2
    move-object v3, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    const p2, 0x7f130bcc

    .line 67
    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lbx/a;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "For sso confirmation email status should be present"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    const p2, 0x7f130bce

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lbx/a;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->w:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 97
    .line 98
    sget-object p2, Lcom/reddit/emailcollection/common/EmailCollectionMode;->US:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 99
    .line 100
    if-ne p0, p2, :cond_7

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const p0, 0x7f130bca

    .line 105
    .line 106
    .line 107
    check-cast p1, Lbx/a;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    move-object v4, p0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-ne p0, p2, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const p0, 0x7f130bcb

    .line 120
    .line 121
    .line 122
    check-cast p1, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sget-object p2, Lcom/reddit/emailcollection/common/EmailCollectionMode;->EU:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 130
    .line 131
    if-ne p0, p2, :cond_9

    .line 132
    .line 133
    const p0, 0x7f130bc9

    .line 134
    .line 135
    .line 136
    check-cast p1, Lbx/a;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-string p0, ""

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    const/4 v6, 0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v8}, Log1/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/reddit/emailcollection/screens/h;->x(Lcom/reddit/emailcollection/screens/h;Ljava/lang/String;I)Log1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/h;->f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->z5(Log1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

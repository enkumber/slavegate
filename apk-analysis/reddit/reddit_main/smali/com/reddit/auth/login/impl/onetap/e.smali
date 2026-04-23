.class public final Lcom/reddit/auth/login/impl/onetap/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqu1/a;

.field public final b:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lqu1/a;Landroidx/work/impl/model/l;)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmsAuthProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/e;->a:Lqu1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Lhx/f;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 p0, -0x1

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lhx/g;

    .line 10
    .line 11
    sget-object p1, Lhr/f;->a:Lhr/f;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lhx/b;

    .line 18
    .line 19
    sget-object p1, Lhr/d;->a:Lhr/d;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->SIGN_UP:Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/reddit/auth/login/impl/onetap/e;->b(Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;Landroid/content/Intent;)Lhx/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p1, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->SIGN_IN:Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/reddit/auth/login/impl/onetap/e;->b(Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;Landroid/content/Intent;)Lhx/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;Landroid/content/Intent;)Lhx/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p2, p0, Lhx/g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of p2, p0, Lhx/b;

    .line 21
    .line 22
    if-eqz p2, :cond_c

    .line 23
    .line 24
    check-cast p0, Lhx/b;

    .line 25
    .line 26
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of p2, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-ne p2, v3, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/auth/login/impl/onetap/d;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    if-eq p0, v0, :cond_3

    .line 58
    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    sget-object p0, Lhr/b;->a:Lhr/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    sget-object p0, Lhr/c;->a:Lhr/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p2, Lhr/a;

    .line 74
    .line 75
    const-string v3, "Failed to parse user credential: source"

    .line 76
    .line 77
    invoke-direct {p2, v3, p0}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p2

    .line 81
    :goto_1
    new-instance p2, Lhx/b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_2
    instance-of p2, p0, Lhx/g;

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    check-cast p0, Lhx/g;

    .line 92
    .line 93
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/gms/auth/api/identity/p;

    .line 96
    .line 97
    sget-object p2, Lcom/reddit/auth/login/impl/onetap/d;->a:[I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p1, p2, p1

    .line 104
    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    if-ne p1, v2, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/auth/api/identity/p;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/p;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "getId(...)"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/p;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p0, Lhr/g;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lhr/g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lhx/g;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    if-eqz p0, :cond_6

    .line 137
    .line 138
    new-instance p1, Lhr/i;

    .line 139
    .line 140
    invoke-direct {p1, p2, p0}, Lhr/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lhx/g;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    new-instance p0, Lhx/b;

    .line 150
    .line 151
    new-instance p1, Lhr/a;

    .line 152
    .line 153
    const-string p2, "missing idToken and password"

    .line 154
    .line 155
    invoke-direct {p1, p2, v1}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/auth/api/identity/p;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    new-instance p2, Lhr/h;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/p;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/p;->e:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/p;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Lhr/k;

    .line 188
    .line 189
    invoke-direct {v2, v0, p0, v1}, Lhr/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1, v2}, Lhr/h;-><init>(Ljava/lang/String;Lhr/k;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lhx/g;

    .line 196
    .line 197
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    new-instance p0, Lhx/b;

    .line 202
    .line 203
    new-instance p1, Lhr/a;

    .line 204
    .line 205
    const-string p2, "missing googleIdToken"

    .line 206
    .line 207
    invoke-direct {p1, p2, v1}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    instance-of p1, p0, Lhx/b;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;-><init>(Lcom/reddit/auth/login/impl/onetap/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/auth/login/impl/onetap/e;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->SIGN_IN:Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$2;-><init>(Lcom/reddit/auth/login/impl/onetap/e;ZLdm3/a;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->Z$0:Z

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->I$0:I

    .line 89
    .line 90
    iput p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->I$1:I

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignIn$1;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v5, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v5

    .line 104
    :goto_1
    :try_start_2
    new-instance p1, Lhx/g;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object p0, p2

    .line 112
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    new-instance p2, Lhx/b;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of p2, p1, Lhx/b;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    check-cast p1, Lhx/b;

    .line 132
    .line 133
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    new-instance p2, Lhr/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->getDisplayName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "Failed to show dialog for "

    .line 144
    .line 145
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p0, p1}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lhx/b;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object p1

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;-><init>(Lcom/reddit/auth/login/impl/onetap/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/e;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->SIGN_UP:Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;

    .line 70
    .line 71
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v4}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$2;-><init>(Lcom/reddit/auth/login/impl/onetap/e;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->I$0:I

    .line 87
    .line 88
    iput p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->I$1:I

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$showOneTapSignUp$1;->label:I

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v5, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v5

    .line 102
    :goto_1
    :try_start_2
    new-instance v0, Lhx/g;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v5, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v5

    .line 112
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lhx/b;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast v0, Lhx/b;

    .line 131
    .line 132
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    new-instance v0, Lhr/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/OneTapFacade$Source;->getDisplayName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "Failed to show dialog for "

    .line 143
    .line 144
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p0, p1}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lhx/b;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v0, p0

    .line 161
    :goto_4
    return-object v0

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    throw p1
.end method

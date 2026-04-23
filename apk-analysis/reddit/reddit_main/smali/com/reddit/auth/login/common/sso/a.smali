.class public final Lcom/reddit/auth/login/common/sso/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Landroidx/work/impl/model/l;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/injectable/h;Landroidx/work/impl/model/l;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "googleSsoClientWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAuthWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/login/common/sso/a;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/common/sso/a;->b:Landroidx/work/impl/model/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/common/sso/a;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/common/sso/a;->b:Landroidx/work/impl/model/l;

    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzl3/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbg/p;

    .line 32
    .line 33
    iget-object p0, p0, Lbg/p;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcg/x;

    .line 47
    .line 48
    iget-object v2, v2, Lcg/x;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 49
    .line 50
    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Lcg/o;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, v1, v0}, Lcg/o;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v6, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Ln4/b;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_0
    new-instance v7, Ln4/a;

    .line 76
    .line 77
    invoke-direct {v7, v5, v3}, Ln4/a;-><init>(Landroid/content/IntentFilter;Lcg/o;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v4, Ln4/b;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v4, Ln4/b;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move v8, v3

    .line 109
    :goto_1
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v8, v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v4, Ln4/b;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v4, Ln4/b;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iput-boolean v9, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "firebaseAppName"

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvf/g;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lvf/g;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 183
    .line 184
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 213
    .line 214
    const/16 p1, 0x42a1

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_3
    const-string p1, "startActivityForSignInWithProvider(...)"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/common/sso/a;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/injectable/h;->j(Landroid/app/Activity;)Lmc/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lmc/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    sget-object v0, Lnc/i;->a:Luc/a;

    .line 44
    .line 45
    const-string v1, "getNoImplementationSignInIntent()"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lnc/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lnc/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 78
    .line 79
    sget-object v0, Lnc/i;->a:Luc/a;

    .line 80
    .line 81
    const-string v1, "getFallbackSignInIntent()"

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lnc/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p1, "getSignInIntent(...)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final c(Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;-><init>(Lcom/reddit/auth/login/common/sso/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->label:I

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
    iget-boolean p2, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, Lcom/reddit/auth/login/common/sso/a;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 62
    .line 63
    const-string v2, "activity"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/reddit/webembed/util/injectable/h;->j(Landroid/app/Activity;)Lmc/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmc/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "signOut(...)"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput-object p3, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean p2, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->Z$0:Z

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/auth/login/common/sso/RedditSsoAuthProvider$signOut$3;->label:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lws1/d;->b(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    if-eqz p2, :cond_4

    .line 96
    .line 97
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw v3

    .line 103
    :cond_4
    :goto_2
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 104
    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    iget-object v0, p0, Lcom/reddit/auth/login/common/sso/a;->c:Lcx1/c;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/auth/login/common/sso/a;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/reddit/webembed/util/injectable/h;->j(Landroid/app/Activity;)Lmc/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmc/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "signOut(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La63/n;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/credentials/playservices/b;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Landroidx/credentials/playservices/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1, p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void
.end method

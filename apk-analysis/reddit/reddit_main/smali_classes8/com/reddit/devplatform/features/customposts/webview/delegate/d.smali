.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/devplatform/features/settings/q;

.field public final d:Lhx/d;

.field public final e:Lcom/reddit/devplatform/domain/f;

.field public final f:Lcom/reddit/devplatform/features/settings/r;

.field public final g:Lcx1/c;

.field public h:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/settings/q;Lhx/d;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/settings/r;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPermissionResultMediator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "features"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->a:Lup3/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->c:Lcom/reddit/devplatform/features/settings/q;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->d:Lhx/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->e:Lcom/reddit/devplatform/domain/f;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->f:Lcom/reddit/devplatform/features/settings/r;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->g:Lcx1/c;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Lcom/reddit/devplatform/model/DevvitConsentStatus;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lil/f;->Q(Lcom/reddit/devplatform/model/DevvitConsentStatus;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "consentStatus"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lye/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Lcom/reddit/devplatform/features/customposts/webview/s;Lg81/g;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lg81/g;->h:Lg81/a;

    .line 2
    .line 3
    const-string v1, "runAsPermissionsEffect"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageReceiver"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "blockMetadata"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->e:Lcom/reddit/devplatform/domain/f;

    .line 19
    .line 20
    check-cast p3, Lcom/reddit/devplatform/domain/i;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/reddit/devplatform/domain/i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getSubredditId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v1, "getSubredditId(...)"

    .line 34
    .line 35
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getAppSlug()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "getAppSlug(...)"

    .line 47
    .line 48
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "appSlug"

    .line 52
    .line 53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "subredditId"

    .line 57
    .line 58
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->f:Lcom/reddit/devplatform/features/settings/r;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/reddit/devplatform/features/settings/r;->c:Lcom/reddit/devplatform/data/repository/j;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v2, v5, v3, p3}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v2, "|"

    .line 79
    .line 80
    invoke-static {p3, v2, v5}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v2, v4, Lcom/reddit/devplatform/data/repository/j;->h:Lo81/e;

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lo81/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    new-instance v2, Lhx/g;

    .line 95
    .line 96
    invoke-direct {v2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Lhx/b;

    .line 101
    .line 102
    const-string p3, "No cached consent status found"

    .line 103
    .line 104
    invoke-direct {v2, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-static {p2, p3}, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->b(Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Lcom/reddit/devplatform/model/DevvitConsentStatus;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->b:Lcom/reddit/common/coroutines/a;

    .line 120
    .line 121
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/d;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->a:Lup3/d;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-static {p1, v8, p2, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->h:Lkotlinx/coroutines/u1;

    .line 143
    .line 144
    new-instance v2, Lcom/reddit/devplatform/features/settings/s;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getAppSlug()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lg81/a;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getAppSlug()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_3
    move-object v4, v1

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lg81/a;->h:Lnp3/c;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    :goto_1
    move-object v7, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    iget-object v6, v0, Lg81/a;->i:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v0, Lg81/a;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Lcom/reddit/devplatform/features/settings/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "permissionRequest"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;

    .line 190
    .line 191
    new-instance v1, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v3, "permission_request_key"

    .line 194
    .line 195
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$2;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$2;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/d;Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p3, p2, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object v4, p1

    .line 224
    move-object v6, p2

    .line 225
    move-object p1, v0

    .line 226
    move-object v3, p1

    .line 227
    move-object p1, v4

    .line 228
    new-instance v4, Lcom/reddit/datasaver/settings/i;

    .line 229
    .line 230
    const/16 p2, 0xd

    .line 231
    .line 232
    invoke-direct {v4, p2, p1, v3}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->g:Lcx1/c;

    .line 237
    .line 238
    const-string v1, "devplat-runaspermissions"

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcom/reddit/devplatform/model/DevvitConsentStatus;->UNKNOWN:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 245
    .line 246
    invoke-static {v6, p0}, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->b(Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Lcom/reddit/devplatform/model/DevvitConsentStatus;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

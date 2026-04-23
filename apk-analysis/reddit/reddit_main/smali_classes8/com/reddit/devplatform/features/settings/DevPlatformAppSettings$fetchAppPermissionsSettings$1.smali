.class final Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.settings.DevPlatformAppSettings$fetchAppPermissionsSettings$1"
    f = "DevPlatformAppSettings.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reddit/devplatform/features/settings/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceNetwork:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/settings/r;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/settings/r;ZLjava/lang/ref/WeakReference;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/settings/r;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reddit/devplatform/features/settings/p;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$forceNetwork:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$forceNetwork:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;-><init>(Lcom/reddit/devplatform/features/settings/r;ZLjava/lang/ref/WeakReference;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/r;->c:Lcom/reddit/devplatform/data/repository/j;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$forceNetwork:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/repository/j;->b(ZLdm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkz2/rv;

    .line 53
    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->this$0:Lcom/reddit/devplatform/features/settings/r;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/devplatform/features/settings/r;->d:Lvu3/f;

    .line 59
    .line 60
    const-string v0, "appPermissionsDetail"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lkz2/rv;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_11

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkz2/qv;

    .line 97
    .line 98
    iget-object v3, p1, Lkz2/rv;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lkz2/tv;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, v6, Lkz2/tv;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v6, v5

    .line 124
    :goto_2
    iget-object v7, v2, Lkz2/qv;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v4, v5

    .line 134
    :goto_3
    check-cast v4, Lkz2/tv;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v3, v4, Lkz2/tv;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v3, v5

    .line 142
    :goto_4
    iget-object v4, v2, Lkz2/qv;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v4, p1, Lkz2/rv;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lkz2/wv;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    iget-object v7, v7, Lkz2/wv;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v7, v5

    .line 173
    :goto_5
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v6, v5

    .line 181
    :goto_6
    check-cast v6, Lkz2/wv;

    .line 182
    .line 183
    iget-object v7, v2, Lkz2/qv;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v8, v3

    .line 190
    :goto_7
    invoke-static {v9}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v3, v6, Lkz2/wv;->c:Ljava/lang/String;

    .line 196
    .line 197
    :goto_8
    move-object v10, v3

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    const-string v3, ""

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_9
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-object v3, v6, Lkz2/wv;->b:Lkz2/vv;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iget-object v3, v3, Lkz2/vv;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move-object v11, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    :goto_a
    move-object v11, v5

    .line 216
    :goto_b
    iget-object v3, v2, Lkz2/qv;->b:Lcom/reddit/type/ConsentStatus;

    .line 217
    .line 218
    invoke-static {v3}, Lim1/g;->M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v2, v2, Lkz2/qv;->c:Ljava/util/List;

    .line 223
    .line 224
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/reddit/type/PermissionScope;

    .line 244
    .line 245
    invoke-static {v3}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    new-instance v6, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 256
    .line 257
    invoke-direct/range {v6 .. v13}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    :cond_11
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/reddit/devplatform/features/settings/p;

    .line 274
    .line 275
    if-eqz p0, :cond_13

    .line 276
    .line 277
    invoke-interface {p0, v1}, Lcom/reddit/devplatform/features/settings/p;->b(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_12
    iget-object p0, p0, Lcom/reddit/devplatform/features/settings/DevPlatformAppSettings$fetchAppPermissionsSettings$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/reddit/devplatform/features/settings/p;

    .line 288
    .line 289
    if-eqz p0, :cond_13

    .line 290
    .line 291
    invoke-interface {p0}, Lcom/reddit/devplatform/features/settings/p;->a()V

    .line 292
    .line 293
    .line 294
    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method

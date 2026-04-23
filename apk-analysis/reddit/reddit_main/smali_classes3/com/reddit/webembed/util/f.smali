.class public final Lcom/reddit/webembed/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/webembed/util/f;

.field public static b:Ljava/lang/String;

.field public static final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/webembed/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 7
    .line 8
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/webembed/util/f;->c:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Lcom/reddit/webembed/util/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "http://www.example.com"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "queryIntentActivities(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    new-instance v8, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne p1, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_d

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 p1, 0x40

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 178
    .line 179
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_0
    :cond_c
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    :goto_4
    const-string p0, "com.android.chrome"

    .line 211
    .line 212
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    :goto_5
    move-object v3, p0

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    const-string p0, "com.chrome.beta"

    .line 221
    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const-string p0, "com.chrome.dev"

    .line 230
    .line 231
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    const-string p0, "com.google.android.apps.chrome"

    .line 239
    .line 240
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    :goto_6
    sput-object v3, Lcom/reddit/webembed/util/f;->b:Ljava/lang/String;

    .line 248
    .line 249
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->label:I

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
    iput v1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;-><init>(Lcom/reddit/webembed/util/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    move-object p1, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lcom/reddit/webembed/util/f;->c:Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->Z$0:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->I$0:I

    .line 73
    .line 74
    iput v2, v0, Lcom/reddit/webembed/util/CustomTabsHelper$threadSafeGetPackageNameToUse$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, p3, :cond_3

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 84
    :try_start_0
    invoke-static {p1, p2}, Lcom/reddit/webembed/util/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p0, p3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {p0, p3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

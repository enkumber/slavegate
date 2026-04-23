.class final Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;
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
    c = "com.reddit.localization.RedditLocalizationDelegate$initialize$1"
    f = "RedditLocalizationDelegate.kt"
    l = {
        0x57
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
.field final synthetic $application:Landroid/app/Application;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/z;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/z;Landroid/app/Application;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/z;",
            "Landroid/app/Application;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;-><init>(Lcom/reddit/localization/z;Landroid/app/Application;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->label:I

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
    sget-object p1, Lcom/reddit/localization/u;->a:Lcom/reddit/localization/t;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/localization/t;->b:Lcom/reddit/localization/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/reddit/localization/v;->c:Lcom/reddit/ddg/internal/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/f;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/reddit/localization/z;->a(Lcom/reddit/localization/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lcom/reddit/localization/u;->a:Lcom/reddit/localization/t;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/localization/t;->b:Lcom/reddit/localization/v;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/reddit/localization/v;->c:Lcom/reddit/ddg/internal/f;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/ddg/internal/f;->c:Lkotlinx/coroutines/flow/o1;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 68
    .line 69
    sget-boolean v0, Lcom/reddit/localization/z;->p:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/localization/z;->g()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-boolean v0, Lcom/reddit/localization/z;->p:Z

    .line 76
    .line 77
    const-string v1, "getLanguage(...)"

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sput-boolean v2, Lcom/reddit/localization/z;->p:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/localization/z;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "getDefault(...)"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "LAUNCH_LOCALE"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 115
    .line 116
    check-cast v0, Lcom/reddit/localization/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/reddit/localization/z;->d(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/reddit/localization/z;->n(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/localization/y;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/reddit/localization/z;->d(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/reddit/localization/z;->q:Lcom/google/firebase/messaging/k;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object p1, Lcom/reddit/localization/z;->r:Lcom/reddit/localization/l;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iput-object v0, p1, Lcom/reddit/localization/translations/settings/language/n;->b:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p1, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v1, p1}, Lye/a;->f(Lye/c;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sput-object v0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 218
    .line 219
    new-instance p1, Lcom/google/firebase/messaging/k;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 222
    .line 223
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 224
    .line 225
    const/16 v2, 0x17

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/k;-><init>(Lcom/reddit/feeds/impl/ui/actions/e1;)V

    .line 231
    .line 232
    .line 233
    sput-object p1, Lcom/reddit/localization/z;->q:Lcom/google/firebase/messaging/k;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/reddit/localization/l;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->this$0:Lcom/reddit/localization/z;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 245
    .line 246
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 247
    .line 248
    const/16 v3, 0x19

    .line 249
    .line 250
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v2}, Lcom/reddit/localization/l;-><init>(Lcom/reddit/feeds/ui/composables/feed/g1;)V

    .line 254
    .line 255
    .line 256
    sput-object p1, Lcom/reddit/localization/z;->r:Lcom/reddit/localization/l;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;->$application:Landroid/app/Application;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method

.class final Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.localization.AppLanguageSwitcher$updateAppLanguage$1"
    f = "AppLanguageSwitcher.kt"
    l = {
        0x3f,
        0x40,
        0x43,
        0x63,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/localization/j;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLanguageSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,139:1\n17#2:140\n19#2:144\n56#2:145\n59#2:149\n46#3:141\n51#3:143\n46#3:146\n51#3:148\n105#4:142\n105#4:147\n*S KotlinDebug\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1\n*L\n70#1:140\n70#1:144\n75#1:145\n75#1:149\n70#1:141\n70#1:143\n75#1:146\n75#1:148\n70#1:142\n75#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $locale:Lcom/reddit/localization/b0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/d;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/b0;Lcom/reddit/localization/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/b0;",
            "Lcom/reddit/localization/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->$locale:Lcom/reddit/localization/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

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
    new-instance v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->$locale:Lcom/reddit/localization/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;-><init>(Lcom/reddit/localization/b0;Lcom/reddit/localization/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->$locale:Lcom/reddit/localization/b0;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v2, Lcom/reddit/localization/d;->b:Lye/a;

    .line 102
    .line 103
    invoke-interface {v9}, Lye/a;->i()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "getInstalledLanguages(...)"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    const-string v10, "en"

    .line 119
    .line 120
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/localization/d;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v11, 0x80

    .line 144
    .line 145
    invoke-virtual {v9, v2, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const-string v9, "com.android.vending.splits.required"

    .line 154
    .line 155
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v2, v10

    .line 161
    :goto_1
    if-nez v2, :cond_8

    .line 162
    .line 163
    :cond_7
    move v10, v7

    .line 164
    :cond_8
    if-eqz v10, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->$locale:Lcom/reddit/localization/b0;

    .line 169
    .line 170
    invoke-interface {v2}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v2}, [Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lv2/e;->a([Ljava/util/Locale;)Lv2/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "create(...)"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, p0}, Lcom/reddit/localization/d;->a(Lv2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_9
    :goto_2
    sget-object p1, Lcom/reddit/localization/h;->a:Lcom/reddit/localization/h;

    .line 202
    .line 203
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 208
    .line 209
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/reddit/localization/d;->b:Lye/a;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 230
    .line 231
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    invoke-static {v2, v5, p1, p0}, Lcom/google/android/play/core/ktx/c;->b(Lye/a;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/reddit/localization/d;->b:Lye/a;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/android/play/core/ktx/c;->c(Lye/a;)Lkotlinx/coroutines/flow/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v5, Lcom/reddit/localization/b;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v5, v2, p1, v6}, Lcom/reddit/localization/b;-><init>(Lkotlinx/coroutines/flow/k;II)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;

    .line 261
    .line 262
    invoke-direct {v2, v8}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;-><init>(Ldm3/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/m;->V(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v5, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->this$0:Lcom/reddit/localization/d;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->$locale:Lcom/reddit/localization/b0;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->I$0:I

    .line 280
    .line 281
    iput v4, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 282
    .line 283
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/reddit/localization/c;

    .line 287
    .line 288
    invoke-direct {p1, v0, v5, v6}, Lcom/reddit/localization/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/localization/d;Lcom/reddit/localization/b0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_4
    if-ne p1, v1, :cond_d

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    :goto_5
    if-ne p1, v1, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_6
    new-instance v2, Lcom/reddit/localization/g;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-direct {v2, p1}, Lcom/reddit/localization/g;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->label:I

    .line 324
    .line 325
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v1, :cond_e

    .line 330
    .line 331
    :goto_7
    return-object v1

    .line 332
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0
.end method

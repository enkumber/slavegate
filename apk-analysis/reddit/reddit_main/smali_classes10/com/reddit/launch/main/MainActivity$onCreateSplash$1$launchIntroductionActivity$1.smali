.class final Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;
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
    c = "com.reddit.launch.main.MainActivity$onCreateSplash$1$launchIntroductionActivity$1"
    f = "MainActivity.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/reddit/launch/main/MainActivity;->C1:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->p1:Lkl3/a;

    .line 16
    .line 17
    const-string v0, "incognitoXPromoDeepLinkUseCase"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/reddit/incognito/data/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/reddit/incognito/data/b;->b:Lu71/d;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/internalsettings/impl/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/i;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/reddit/incognito/data/c;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/reddit/incognito/data/b;->a:Ltu1/a;

    .line 55
    .line 56
    invoke-interface {p1}, Ltu1/h;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljq/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljq/c;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v3, v2, Lcom/reddit/launch/main/MainActivity;->p1:Lkl3/a;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_2
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/incognito/data/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/incognito/data/b;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v2, Lcom/reddit/launch/main/MainActivity;->o1:Lkl3/a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v0, "growthSettings"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltu1/e;

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/reddit/launch/main/MainActivity;->I()Lkl3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu71/d;

    .line 136
    .line 137
    check-cast v0, Lcom/reddit/internalsettings/impl/i;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/reddit/launch/main/MainActivity;->I()Lkl3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lu71/d;

    .line 154
    .line 155
    check-cast v0, Lcom/reddit/internalsettings/impl/i;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/launch/main/MainActivity;->M0:Lkl3/a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const-string v0, "introductionNavigator"

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/e;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/welcome/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljq/c;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljq/c;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;->NsfwXpromoGate:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    sget-object p1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;->DeeplinkGate:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoReason;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_6
    const-string v1, "com.reddit.frontpage.splash_action_info_reason"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$onCreateSplash$1$launchIntroductionActivity$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

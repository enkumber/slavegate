.class final Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;
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
    c = "com.reddit.mmp.appsflyer.ui.AppsFlyerLinkActivity$handleIntent$2"
    f = "AppsFlyerLinkActivity.kt"
    l = {
        0x68,
        0x75
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $sdkWasAlreadyRunning:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$sdkWasAlreadyRunning:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$sdkWasAlreadyRunning:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;-><init>(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;Ljava/lang/String;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2$1;-><init>(Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->label:I

    .line 41
    .line 42
    const-wide/16 v6, 0xbb8

    .line 43
    .line 44
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->e0:Lcom/reddit/mmp/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "mmpFeatures"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    :goto_1
    const-string v1, "features"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/mmp/g;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$intent:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->q(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->i0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p1, "oneLinkHandler"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v3

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$url:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 119
    .line 120
    iget-boolean v7, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$sdkWasAlreadyRunning:Z

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput v2, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/reddit/mmp/appsflyer/ui/f;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v0

    .line 135
    :cond_7
    :goto_4
    check-cast p1, Lcom/reddit/mmp/appsflyer/ui/e;

    .line 136
    .line 137
    instance-of v0, p1, Lcom/reddit/mmp/appsflyer/ui/d;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 142
    .line 143
    check-cast p1, Lcom/reddit/mmp/appsflyer/ui/d;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/ui/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$intent:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->k0:I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v2, "uriViewer"

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v3, v0, p1, v4}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "from_appsflyer"

    .line 178
    .line 179
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const-string v2, "original_url"

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v0, Lcom/reddit/mmp/appsflyer/ui/c;->a:Lcom/reddit/mmp/appsflyer/ui/c;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->$intent:Landroid/content/Intent;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->q(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 213
    .line 214
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;->this$0:Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

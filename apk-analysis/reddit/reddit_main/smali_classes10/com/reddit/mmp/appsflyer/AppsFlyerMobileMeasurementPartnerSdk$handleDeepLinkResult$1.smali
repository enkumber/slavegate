.class final Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;
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
    c = "com.reddit.mmp.appsflyer.AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1"
    f = "AppsFlyerMobileMeasurementPartnerSdk.kt"
    l = {
        0x121
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
.field final synthetic $deepLink:Lcom/appsflyer/deeplink/DeepLink;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/appsflyer/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/appsflyer/e;Lcom/appsflyer/deeplink/DeepLink;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/appsflyer/e;",
            "Lcom/appsflyer/deeplink/DeepLink;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->$deepLink:Lcom/appsflyer/deeplink/DeepLink;

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
    new-instance p1, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->$deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;-><init>(Lcom/reddit/mmp/appsflyer/e;Lcom/appsflyer/deeplink/DeepLink;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mmp/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->d:Lvu3/h;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->$deepLink:Lcom/appsflyer/deeplink/DeepLink;

    .line 35
    .line 36
    const-string v1, "deepLink"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getMediaSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v7, v3

    .line 57
    :goto_0
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v4, "adset"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v9, v3

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getCampaign()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v8, v3

    .line 98
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    move-object v10, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v10, v3

    .line 113
    :goto_3
    new-instance v5, Lcom/reddit/mmp/k;

    .line 114
    .line 115
    const/16 v6, 0x1f0

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mmp/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    move-object v5, v3

    .line 122
    :goto_5
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->e:Lcom/reddit/branch/domain/f;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->I$0:I

    .line 132
    .line 133
    iput v2, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v5, p0}, Lcom/reddit/branch/domain/f;->i(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

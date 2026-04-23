.class final Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;
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
    c = "com.reddit.mmp.appsflyer.AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1"
    f = "AppsFlyerMobileMeasurementPartnerSdk.kt"
    l = {
        0xe3
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
.field final synthetic $attribution:Lcom/reddit/mmp/c;

.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payload:Lcom/reddit/mmp/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/appsflyer/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/appsflyer/e;Ljava/util/Map;Lcom/reddit/mmp/e;Lcom/reddit/mmp/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/appsflyer/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/reddit/mmp/e;",
            "Lcom/reddit/mmp/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$data:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$payload:Lcom/reddit/mmp/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$attribution:Lcom/reddit/mmp/c;

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
    new-instance v0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$data:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$payload:Lcom/reddit/mmp/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$attribution:Lcom/reddit/mmp/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;-><init>(Lcom/reddit/mmp/appsflyer/e;Ljava/util/Map;Lcom/reddit/mmp/e;Lcom/reddit/mmp/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->e:Lcom/reddit/branch/domain/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$data:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "conversionData"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvu3/h;->k(Ljava/util/Map;)Lcom/reddit/mmp/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/reddit/mmp/k;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/reddit/mmp/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/reddit/mmp/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/reddit/mmp/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/mmp/c;->g:Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "deep_link_value"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v4, 0x1f0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mmp/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, Lcom/reddit/branch/domain/f;->i(Lcom/reddit/mmp/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->f:Lz42/a;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$payload:Lcom/reddit/mmp/e;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lz42/a;->a(Lcom/reddit/mmp/e;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->this$0:Lcom/reddit/mmp/appsflyer/e;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/mmp/appsflyer/e;->k:Lcom/reddit/mmp/s;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$createConversionListener$1$onConversionDataSuccess$1;->$attribution:Lcom/reddit/mmp/c;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/reddit/mmp/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

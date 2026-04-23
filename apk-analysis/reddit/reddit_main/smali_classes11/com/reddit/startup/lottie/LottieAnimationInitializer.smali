.class public final Lcom/reddit/startup/lottie/LottieAnimationInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/lottie/LottieAnimationInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimationInitializer.kt\ncom/reddit/startup/lottie/LottieAnimationInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,21:1\n75#2:22\n92#2:23\n*S KotlinDebug\n*F\n+ 1 LottieAnimationInitializer.kt\ncom/reddit/startup/lottie/LottieAnimationInitializer\n*L\n15#1:22\n15#1:23\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LottieAnimationInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/lottie/LottieAnimationInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/lottie/LottieAnimationInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Lge3/b;->a:Lge3/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc1/s2;

    .line 16
    .line 17
    check-cast p0, Lbc1/x1;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 20
    .line 21
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 22
    .line 23
    iget-object p0, p0, Lbc1/z1;->c:Lll3/c;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyc1/e;

    .line 30
    .line 31
    iget-object p1, p0, Lyc1/e;->a:Lyc1/b;

    .line 32
    .line 33
    check-cast p1, Lzc1/c;

    .line 34
    .line 35
    iget-object v0, p1, Lzc1/c;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 36
    .line 37
    sget-object v1, Lzc1/c;->C:[Ltm3/x;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lyc1/e;->b:Lcom/reddit/tracking/o;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 p0, 0xf

    .line 68
    .line 69
    :goto_0
    sget-object p1, Ls8/l;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object p1, Ly8/g;->b:Ly8/g;

    .line 72
    .line 73
    iget-object p1, p1, Ly8/g;->a:Landroidx/collection/c0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/collection/c0;->resize(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

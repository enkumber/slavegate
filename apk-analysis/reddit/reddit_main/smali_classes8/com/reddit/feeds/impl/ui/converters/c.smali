.class public final Lcom/reddit/feeds/impl/ui/converters/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Liq1/e;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Ltk1/e;Liq1/e;Lcom/reddit/uxtargetingservice/e;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listingInNavigator"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "uxTargetingServiceUseCase"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/c;->a:Liq1/e;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/c;->b:Lcom/reddit/uxtargetingservice/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/c;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    const-class p1, Lsm1/t;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/c;->d:Ltm3/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 3

    .line 1
    check-cast p2, Lsm1/t;

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "feedElement"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/b;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/feeds/impl/ui/converters/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/ui/converters/a;-><init>(Lcom/reddit/feeds/impl/ui/converters/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/feeds/impl/ui/converters/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/impl/ui/converters/a;-><init>(Lcom/reddit/feeds/impl/ui/converters/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/reddit/feeds/impl/ui/converters/b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/reddit/feeds/impl/ui/converters/b;-><init>(Lcom/reddit/feeds/impl/ui/converters/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/b;-><init>(Lsm1/t;Lcom/reddit/feeds/impl/ui/converters/a;Lcom/reddit/feeds/impl/ui/converters/a;Lcom/reddit/feeds/impl/ui/converters/b;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/c;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

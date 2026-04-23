.class public final Lcom/reddit/mediacomponent/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mediacomponent/data/b;

.field public final c:Lam2/a;

.field public final d:Lfj1/u;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mediacomponent/data/b;Lam2/a;Lfj1/u;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaEventMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalCaptionsEventSender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mediacomponent/analytics/b;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mediacomponent/analytics/b;->b:Lcom/reddit/mediacomponent/data/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mediacomponent/analytics/b;->c:Lam2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mediacomponent/analytics/b;->d:Lfj1/u;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mediacomponent/analytics/b;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;-><init>(Lcom/reddit/mediacomponent/analytics/b;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/mediacomponent/analytics/b;->a:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

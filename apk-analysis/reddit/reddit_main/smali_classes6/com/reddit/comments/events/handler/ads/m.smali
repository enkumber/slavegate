.class public final Lcom/reddit/comments/events/handler/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/ads/impl/common/s;

.field public final c:Lwj/a;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Lfq2/b;

.field public final f:Lpj/f;

.field public final g:Lcom/reddit/session/v;

.field public final h:La43/e;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/common/s;Lwj/a;Lcom/reddit/comments/presentation/w0;Lfq2/b;Lpj/f;Lcom/reddit/session/v;La43/e;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageRequestIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adNavigationView"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reportAdResultListener"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/m;->a:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/m;->b:Lcom/reddit/ads/impl/common/s;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/m;->c:Lwj/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/ads/m;->d:Lcom/reddit/comments/presentation/w0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/ads/m;->e:Lfq2/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/ads/m;->f:Lpj/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/ads/m;->g:Lcom/reddit/session/v;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/ads/m;->h:La43/e;

    .line 59
    .line 60
    return-void
.end method

.class public final Lph1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/logger/dataproviders/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/logger/dataproviders/c;

.field public final b:Lpc1/c;

.field public final c:Lcx1/c;

.field public final d:Lug1/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/dataproviders/c;Lpc1/c;Lcx1/c;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPlatformAppScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteCrashRecorder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lph1/a;->a:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 25
    .line 26
    iput-object p2, p0, Lph1/a;->b:Lpc1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lph1/a;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lph1/a;->d:Lug1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLsh/a;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p4, Lw14/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p4, Lw14/b;

    .line 16
    .line 17
    new-instance v0, Lsh/n;

    .line 18
    .line 19
    iget-object v1, p0, Lph1/a;->a:Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/eventkit/logger/dataproviders/c;->g:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lph1/a;->b:Lpc1/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;Ljava/lang/Long;)Lcom/reddit/data/common/client/app/App;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p2, p3, p1, p0}, Lsh/n;-><init>(JLjava/lang/String;Lcom/reddit/data/common/client/app/App;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lw14/b;->d(Lsh/o;)Lcom/google/protobuf/j3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/reddit/eventkit/exceptions/EventKitException$CommonDataProvider$NonMetricAnalyticsEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lmz1/q;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {v4, p4, p2}, Lmz1/q;-><init>(Lsh/a;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    iget-object v0, p0, Lph1/a;->c:Lcx1/c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lph1/a;->d:Lug1/b;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

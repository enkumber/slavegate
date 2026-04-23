.class public final Lcom/reddit/network/interceptor/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/network/interceptor/g0;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/network/l;

.field public final e:Lug1/b;

.field public final f:Luf3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/network/interceptor/g0;Lcx1/c;Lcom/reddit/network/l;Lug1/b;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenValidityLock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteCrashRecorder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timeProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/network/interceptor/e0;->a:Lcom/reddit/session/Session;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/network/interceptor/e0;->b:Lcom/reddit/network/interceptor/g0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/network/interceptor/e0;->d:Lcom/reddit/network/l;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/network/interceptor/e0;->e:Lug1/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/network/interceptor/e0;->f:Luf3/l;

    .line 45
    .line 46
    return-void
.end method

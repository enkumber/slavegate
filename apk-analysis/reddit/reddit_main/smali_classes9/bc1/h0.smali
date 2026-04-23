.class public final Lbc1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lk53/a;

.field public final b:Lcom/reddit/devplatform/features/customposts/webview/a0;

.field public final c:Lbc1/x0;

.field public final d:Lbc1/x1;

.field public final e:Lll3/c;

.field public final f:Lll3/c;

.field public final g:Lbc1/j;

.field public final h:Lbc1/j;

.field public final i:Lbc1/j;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lk53/a;Lcom/reddit/devplatform/features/customposts/webview/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/h0;->c:Lbc1/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lbc1/h0;->d:Lbc1/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lbc1/h0;->a:Lk53/a;

    .line 9
    .line 10
    iput-object p4, p0, Lbc1/h0;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 11
    .line 12
    new-instance p2, Lbc1/j;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 p4, 0x15

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lbc1/h0;->e:Lll3/c;

    .line 25
    .line 26
    new-instance p2, Lbc1/j;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lbc1/h0;->f:Lll3/c;

    .line 37
    .line 38
    new-instance p2, Lbc1/j;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbc1/h0;->g:Lbc1/j;

    .line 45
    .line 46
    new-instance p2, Lbc1/j;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbc1/h0;->h:Lbc1/j;

    .line 53
    .line 54
    new-instance p2, Lbc1/j;

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-direct {p2, p1, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbc1/h0;->i:Lbc1/j;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lup3/d;
    .locals 5

    .line 1
    iget-object p0, p0, Lbc1/h0;->c:Lbc1/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lbc1/x0;->N:Lll3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/eventkit/d;

    .line 10
    .line 11
    iget-object v1, p0, Lbc1/x0;->d:Lll3/c;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpc1/c;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcx1/c;

    .line 26
    .line 27
    const-string v2, "metricLogger"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "internalFeatures"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "logger"

    .line 38
    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ly81/c;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v0, v1, v4}, Ly81/c;-><init>(Lcx1/c;Lcom/reddit/eventkit/d;Lpc1/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "checkNotNull(...)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

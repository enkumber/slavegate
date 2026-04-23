.class public final Lcom/reddit/data/postsubmit/worker/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/model/v2/live/RedirectUpdater;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

.field public final synthetic c:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/postsubmit/worker/c;->b:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/data/postsubmit/worker/c;->c:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/data/postsubmit/worker/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lvi2/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lvi2/l;->a:Lokhttp3/WebSocket;

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lhx/b;

    .line 28
    .line 29
    const-string v0, "WebSocket failure: "

    .line 30
    .line 31
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/c;->c:Lkotlinx/coroutines/r;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvi2/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lvi2/l;->a:Lokhttp3/WebSocket;

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/c;->c:Lkotlinx/coroutines/r;

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/c;->b:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->access$getDeepLinkUtilDelegate$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lu71/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu71/p;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu71/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/data/postsubmit/worker/c;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcom/reddit/comments/usecases/b;

    .line 57
    .line 58
    const/16 p1, 0xb

    .line 59
    .line 60
    invoke-direct {v6, p0, p1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lhx/g;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lyw/m;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p0, Lhx/b;

    .line 88
    .line 89
    const-string v0, "Invalid redirect URL: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

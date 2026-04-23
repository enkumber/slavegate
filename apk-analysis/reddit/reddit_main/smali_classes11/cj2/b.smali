.class public final Lcj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/remote/i0;


# instance fields
.field public final a:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcj2/b;->a:Lcom/reddit/session/Session;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/reddit/data/postsubmit/worker/c;)Lvi2/l;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "updater"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lvi2/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object p0, p0, Lcj2/b;->a:Lcom/reddit/session/Session;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lix/a;->u(Lcom/reddit/session/mode/common/SessionId;)Lvi2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvi2/k;->c:Lkl3/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "get(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lvi2/m;

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lvi2/j;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lvi2/j;-><init>(Lcom/reddit/data/postsubmit/worker/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lvi2/m;->a(Landroid/net/Uri;Lvi2/j;)Lvi2/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    iget-object v0, p0, Lvi2/k;->b:Lcx1/c;

    .line 55
    .line 56
    new-instance v4, Lqx/b;

    .line 57
    .line 58
    const/16 p0, 0x1c

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lqx/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

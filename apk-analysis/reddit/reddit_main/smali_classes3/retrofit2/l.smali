.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lretrofit2/l;->clone()Lretrofit2/d;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/d;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/l;->b:Lretrofit2/d;

    invoke-interface {v1}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lretrofit2/l;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v0
.end method

.method public final execute()Lretrofit2/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/d;->execute()Lretrofit2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/d;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/d;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lretrofit2/g;)V
    .locals 1

    .line 1
    new-instance v0, Lq4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lretrofit2/l;->b:Lretrofit2/d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lretrofit2/d;->u(Lretrofit2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

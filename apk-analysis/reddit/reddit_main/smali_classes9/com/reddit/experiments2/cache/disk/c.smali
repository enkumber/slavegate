.class public final Lcom/reddit/experiments2/cache/disk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/experiments/data/local/db/h;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "legacySource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/experiments2/cache/disk/c;->a:Lkl3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/experiments2/cache/disk/c;->b:Lkl3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lww/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/experiments2/cache/disk/c;->e()Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/h;->a(Lww/a;Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/experiments2/cache/disk/c;->e()Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/reddit/experiments/data/local/db/h;->b(Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/experiments2/cache/disk/c;->e()Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/reddit/experiments/data/local/db/h;->c(Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/experiments2/cache/disk/c;->e()Lcom/reddit/experiments/data/local/db/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/reddit/experiments/data/local/db/h;->d(Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcom/reddit/experiments/data/local/db/h;
    .locals 1

    .line 1
    sget-object v0, Lvi1/b;->a:Lvi1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/c;->b:Lkl3/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/experiments/data/local/db/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/c;->a:Lkl3/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/reddit/experiments/data/local/db/h;

    .line 31
    .line 32
    return-object p0
.end method

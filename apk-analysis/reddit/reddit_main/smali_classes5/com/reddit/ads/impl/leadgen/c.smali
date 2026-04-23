.class public Lcom/reddit/ads/impl/leadgen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lxk/b;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Ljava/lang/String;ZLxk/b;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resources"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/reddit/ads/impl/leadgen/c;->b:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/reddit/ads/impl/leadgen/c;->c:Lxk/b;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/reddit/ads/impl/leadgen/c;->d:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/reddit/ads/impl/leadgen/c;->e:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/reddit/ads/impl/leadgen/c;->f:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Lxk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/c;->c:Lxk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

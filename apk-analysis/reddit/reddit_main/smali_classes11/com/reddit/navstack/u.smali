.class public final Lcom/reddit/navstack/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/l1;


# instance fields
.field public final a:Lba/q;


# direct methods
.method public constructor <init>(Lba/q;)V
    .locals 1

    .line 1
    const-string v0, "delegateTransaction"

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
    iput-object p1, p0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/navstack/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 2
    .line 3
    iget-object p0, p0, Lba/q;->a:Lba/f;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lba/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 2
    .line 3
    iget-object p0, p0, Lba/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/reddit/navstack/u;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lba/q;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/navstack/h;->l(Lba/q;)Lcom/reddit/navstack/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

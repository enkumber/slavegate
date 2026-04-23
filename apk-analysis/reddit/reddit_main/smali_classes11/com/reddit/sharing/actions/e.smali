.class public final Lcom/reddit/sharing/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/sharing/actions/d;


# instance fields
.field public a:Lcom/reddit/sharing/actions/c;


# virtual methods
.method public final B1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/e;->a:Lcom/reddit/sharing/actions/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/reddit/sharing/actions/c;->handleAction(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(Lcom/reddit/sharing/actions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/actions/e;->a:Lcom/reddit/sharing/actions/c;

    .line 2
    .line 3
    return-void
.end method

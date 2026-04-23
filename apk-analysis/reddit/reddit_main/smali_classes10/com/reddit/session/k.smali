.class public final synthetic Lcom/reddit/session/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reddit/session/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/session/k;->a:Lcom/reddit/session/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/session/k;->a:Lcom/reddit/session/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/o;->M:Lvb3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->j(Lvb3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->L(Lvb3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/reddit/session/o;->M:Lvb3/a;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

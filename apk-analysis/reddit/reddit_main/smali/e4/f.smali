.class public final synthetic Le4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Le4/o;


# direct methods
.method public synthetic constructor <init>(Le4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/f;->a:Le4/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz2/a;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/launch/bottomnav/o;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    iget-object p0, p0, Le4/f;->a:Le4/o;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

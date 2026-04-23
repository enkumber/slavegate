.class final Lcom/google/common/util/concurrent/AbstractFuture$e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->c(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/o;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->p(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/reddit/domain/media/usecase/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/f;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/media/usecase/n;

.field public final synthetic b:Lcom/reddit/domain/media/usecase/i;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/n;Lcom/reddit/domain/media/usecase/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/m;->a:Lcom/reddit/domain/media/usecase/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/domain/media/usecase/m;->b:Lcom/reddit/domain/media/usecase/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/domain/media/usecase/m;->a:Lcom/reddit/domain/media/usecase/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/domain/media/usecase/n;->d:Lcom/google/firebase/messaging/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/m;->b:Lcom/reddit/domain/media/usecase/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "key"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/domain/media/usecase/m;->a:Lcom/reddit/domain/media/usecase/n;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/reddit/domain/media/usecase/n;->d:Lcom/google/firebase/messaging/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/m;->b:Lcom/reddit/domain/media/usecase/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "key"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

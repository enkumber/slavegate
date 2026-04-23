.class public final Lcom/reddit/feeds/impl/domain/prefetch/comments/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpc1/c;Lkotlin/random/Random;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a:Lpc1/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlin/random/Random;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->b:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a:Lpc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

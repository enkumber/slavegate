.class public final Lcom/reddit/flair/impl/snoomoji/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/flair/impl/snoomoji/b;


# direct methods
.method public constructor <init>(Lcom/reddit/flair/impl/snoomoji/b;)V
    .locals 1

    .line 1
    const-string v0, "snoomojiRepository"

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
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/c;->a:Lcom/reddit/flair/impl/snoomoji/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwo1/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p1, Lwo1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/flair/impl/snoomoji/c;->a:Lcom/reddit/flair/impl/snoomoji/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/flair/impl/snoomoji/b;->c:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$getSnoomojis$3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$getSnoomojis$3;-><init>(Lcom/reddit/flair/impl/snoomoji/b;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Subreddit name can\'t be empty."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

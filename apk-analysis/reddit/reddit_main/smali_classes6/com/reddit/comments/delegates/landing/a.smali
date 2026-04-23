.class public final Lcom/reddit/comments/delegates/landing/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/comments/elements/scrolltarget/request/a;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/comments/elements/scrolltarget/request/a;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollToTargetRequester"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/comments/delegates/landing/a;->a:Lzv/x;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/delegates/landing/a;->b:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/delegates/landing/a;->c:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/delegates/landing/a;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/delegates/landing/a;->a:Lzv/x;

    .line 2
    .line 3
    iget-object v0, v0, Lzv/x;->W:Lzv/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/comments/delegates/landing/LandingScrollTargetDelegate$handleLanding$1;-><init>(Lcom/reddit/comments/delegates/landing/a;Lzv/a0;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object p0, p0, Lcom/reddit/comments/delegates/landing/a;->d:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/n;

.field public final b:Lcx1/c;

.field public final c:Lxm3/z;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/n;Lcx1/c;Lxm3/z;)V
    .locals 1

    .line 1
    const-string v0, "imagePreloadingUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPrefetchingExperiments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a:Lcom/reddit/domain/media/usecase/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->c:Lxm3/z;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->d:Lzl3/i;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->e:Lzl3/i;

    .line 48
    .line 49
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->f:Lzl3/i;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 63
    .line 64
    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->i:I

    .line 65
    .line 66
    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

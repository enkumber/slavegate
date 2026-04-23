.class public final Lcom/reddit/feeds/impl/domain/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/impl/domain/c;


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Lik1/b;

.field public final b:Lcom/reddit/qsf/u;

.field public final c:Liz2/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcx1/c;

.field public final f:Llp3/u;

.field public g:Llp3/c;

.field public h:Z

.field public i:Ljava/util/Set;

.field public j:Lkotlinx/coroutines/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/reddit/feeds/impl/domain/p;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lik1/b;Lcom/reddit/qsf/u;Liz2/a;Lkotlinx/coroutines/b0;Lcx1/c;Llp3/u;)V
    .locals 1

    .line 1
    const-string v0, "feedCujObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qsfComponentStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "qsfScreenId"

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
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timeSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/p;->a:Lik1/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/p;->b:Lcom/reddit/qsf/u;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/p;->c:Liz2/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/p;->d:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/p;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/p;->f:Llp3/u;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZLik1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/p;->g:Llp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/p;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/reddit/feeds/impl/domain/p;->h:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/p;->j:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Lcom/reddit/feeds/impl/domain/p;->j:Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/p;->a:Lik1/b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lik1/b;->a(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p0, p2, v0, v1}, Lik1/b;->b(Lik1/g;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "failureReason must be provided for failed journeys"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

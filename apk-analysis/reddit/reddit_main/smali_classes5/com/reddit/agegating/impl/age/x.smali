.class public final Lcom/reddit/agegating/impl/age/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/agegating/impl/age/data/b;

.field public final b:Lgm/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lbj2/a;

.field public final e:Lcom/reddit/agegating/impl/age/t;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/b;Lgm/a;Lkotlinx/coroutines/b0;Lbj2/a;Lcom/reddit/agegating/impl/age/t;)V
    .locals 1

    .line 1
    const-string v0, "ageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkConnection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ageGatingRoadBlockHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/x;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/x;->b:Lgm/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/x;->c:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/agegating/impl/age/x;->d:Lbj2/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/agegating/impl/age/x;->e:Lcom/reddit/agegating/impl/age/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/agegating/impl/age/RedditAgeGatedRegionInitializerDelegate$initialize$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/agegating/impl/age/RedditAgeGatedRegionInitializerDelegate$initialize$1;-><init>(Lcom/reddit/agegating/impl/age/x;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/x;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

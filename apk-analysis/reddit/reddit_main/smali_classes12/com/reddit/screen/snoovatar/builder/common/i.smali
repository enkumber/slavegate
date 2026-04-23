.class public final Lcom/reddit/screen/snoovatar/builder/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/builder/b;

.field public final b:Lla/b;

.field public final c:Ln91/a;

.field public final d:Lmj3/a;

.field public final e:Lcom/reddit/vault/domain/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/b;Lla/b;Ln91/a;Lmj3/a;Lcom/reddit/vault/domain/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "snoovatarBuilderManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentationModelFactoryInputResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presentationModelFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cryptoVaultManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canVaultBeSecured"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->a:Lcom/reddit/screen/snoovatar/builder/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->b:Lla/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->c:Ln91/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->d:Lmj3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->e:Lcom/reddit/vault/domain/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/common/i;->a()Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/common/i;->a()Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-static {p1, p7, p2, p3}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->g:Lkotlinx/coroutines/flow/i1;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Lcom/reddit/screen/snoovatar/builder/common/i;)Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->a:Lcom/reddit/screen/snoovatar/builder/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/builder/b;->a()Lkotlinx/coroutines/flow/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->d:Lmj3/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lmj3/a;->P()Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/common/f;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v2, p0, v4}, Lcom/reddit/screen/snoovatar/builder/common/f;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screen/snoovatar/builder/common/i;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelResultInputChanges$2;-><init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->f:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->a:Lcom/reddit/screen/snoovatar/builder/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/b;->j:Lkotlinx/coroutines/flow/i1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->d:Lmj3/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lmj3/a;->P()Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/common/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v2, p0, v4}, Lcom/reddit/screen/snoovatar/builder/common/f;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screen/snoovatar/builder/common/i;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;-><init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->c:Ln91/a;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/datastore/core/m;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.class public final Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/builder/b;

.field public final b:Lo/a;

.field public final c:Lwd1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/b;Lo/a;Lwd1/a;)V
    .locals 1

    .line 1
    const-string v0, "snoovatarBuilderManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionModelFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builderSeedModel"

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
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->a:Lcom/reddit/screen/snoovatar/builder/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->b:Lo/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->c:Lwd1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->a:Lcom/reddit/screen/snoovatar/builder/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/builder/b;->i:Lkotlinx/coroutines/flow/j1;

    .line 11
    .line 12
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/b;->j:Lkotlinx/coroutines/flow/i1;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

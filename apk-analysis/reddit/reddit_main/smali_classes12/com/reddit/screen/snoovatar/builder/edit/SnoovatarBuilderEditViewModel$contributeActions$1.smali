.class final synthetic Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$contributeActions$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo73/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "contributeActionConfiguration(Lcom/reddit/screen/snoovatar/builder/model/BuilderActionModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 6
    .line 7
    const-string v4, "contributeActionConfiguration"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo73/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$contributeActions$1;->invoke(Lo73/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo73/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo73/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->w:Lcom/reddit/screen/snoovatar/builder/common/k;

    .line 4
    sget p2, Lcom/reddit/screen/snoovatar/builder/common/a;->a:I

    const-string p2, "Edit"

    .line 5
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    instance-of v1, p1, Lo73/b;

    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/common/m;

    sget-object v1, Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;->Next:Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    invoke-direct {p1, v1}, Lcom/reddit/screen/snoovatar/builder/common/m;-><init>(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lo73/d;

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/common/m;

    sget-object v1, Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;->Save:Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    invoke-direct {p1, v1}, Lcom/reddit/screen/snoovatar/builder/common/m;-><init>(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;)V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Lo73/e;

    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/common/m;

    sget-object v1, Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;->Upgrade:Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    invoke-direct {p1, v1}, Lcom/reddit/screen/snoovatar/builder/common/m;-><init>(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;)V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, Lo73/c;

    if-eqz p1, :cond_3

    .line 16
    :goto_0
    const-string p1, "builder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-static {p1}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    move-result-object p1

    .line 20
    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const-string v0, "contributor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/reddit/screen/snoovatar/builder/common/k;->a:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/r;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/common/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/builder/common/j;-><init>(I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/flow/h1;

    .line 27
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/q;

    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/builder/common/q;-><init>(Lnp3/e;)V

    .line 28
    check-cast p2, Lkotlinx/coroutines/flow/w1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

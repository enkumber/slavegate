.class public final Lcom/reddit/mod/rules/screen/full/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/full/x;->a:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/mod/rules/screen/full/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/full/x;->a:Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/reddit/mod/rules/screen/full/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/reddit/mod/rules/screen/full/j;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/full/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p1, Lcom/reddit/mod/rules/screen/full/k;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$handleEvent$2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$handleEvent$2;-><init>(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

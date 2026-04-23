.class final Lnet/devvit/DispatcherImpl$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "State",
        "Lnet/devvit/k;",
        "Ev",
        "RuntimeSnapshot",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$submit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,447:1\n1789#2,3:448\n3190#2,10:451\n*S KotlinDebug\n*F\n+ 1 DispatcherImpl.kt\nnet/devvit/DispatcherImpl$submit$1\n*L\n334#1:448,3\n338#1:451,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:[Lnet/devvit/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnet/devvit/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/devvit/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/devvit/j;[Lnet/devvit/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/devvit/j;",
            "[",
            "Lnet/devvit/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/devvit/DispatcherImpl$submit$1;->$events:[Lnet/devvit/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/devvit/DispatcherImpl$submit$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 3
    iget-object v0, v0, Lnet/devvit/j;->d:Lcom/reddit/webembed/browser/m;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v2, "Signpost: Submitted events"

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    iget-object v2, p0, Lnet/devvit/DispatcherImpl$submit$1;->$events:[Lnet/devvit/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 6
    iget-object v0, v0, Lnet/devvit/j;->f:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lnet/devvit/DispatcherImpl$submit$1;->$events:[Lnet/devvit/k;

    invoke-static {v1}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq3/a;

    .line 9
    invoke-interface {v2, v1}, Lnq3/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Lnet/devvit/k;

    .line 14
    check-cast v4, Lnet/devvit/b;

    .line 15
    iget-boolean v4, v4, Lnet/devvit/b;->b:Z

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v2, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 24
    iget-object v2, v2, Lnet/devvit/j;->i:Lkotlin/collections/s;

    .line 25
    invoke-virtual {v2, v0}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 27
    iget-object v0, v0, Lnet/devvit/j;->h:Lkotlin/collections/s;

    .line 28
    invoke-virtual {v0, v1}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    .line 30
    iget-boolean v2, v0, Lnet/devvit/j;->k:Z

    if-eqz v2, :cond_3

    .line 31
    iget-boolean v2, v0, Lnet/devvit/j;->r:Z

    if-eqz v2, :cond_3

    .line 32
    iget-object v0, v0, Lnet/devvit/j;->j:Lkotlin/collections/s;

    .line 33
    invoke-virtual {v0, v1}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_3
    iget-object p0, p0, Lnet/devvit/DispatcherImpl$submit$1;->this$0:Lnet/devvit/j;

    invoke-virtual {p0}, Lnet/devvit/j;->h()V

    return-void
.end method

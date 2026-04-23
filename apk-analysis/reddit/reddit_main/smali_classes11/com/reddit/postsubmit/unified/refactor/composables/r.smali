.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/g0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/postsubmit/unified/refactor/g0;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/g0;ZLkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/g0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->a:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->d:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->a:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 9
    .line 10
    iget-object v2, v5, Lcom/reddit/postsubmit/unified/refactor/g0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v9, Lcom/reddit/postsubmit/tags/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v9, v2, v1}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/w;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->b:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->d:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->e:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/reddit/postsubmit/unified/refactor/composables/r;->f:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/w;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/g0;Lcom/reddit/postsubmit/unified/refactor/g0;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    const v2, 0x799532c4

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v9, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

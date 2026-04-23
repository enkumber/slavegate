.class public final synthetic Lcom/reddit/rpl/gallery/component/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/q3;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/q3;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/q3;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/q3;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/q3;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, Lsm3/h;

    .line 21
    .line 22
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlin/collections/o0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/feed/a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/rpl/gallery/component/q3;->a:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/rpl/gallery/component/q3;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/reddit/rpl/gallery/component/q3;->c:Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/reddit/rpl/gallery/component/q3;->d:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/reddit/rpl/gallery/component/q3;->e:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/reddit/profile/ui/composables/detailspage/feed/a;-><init>(ILkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    const v4, 0x2aebeb69

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

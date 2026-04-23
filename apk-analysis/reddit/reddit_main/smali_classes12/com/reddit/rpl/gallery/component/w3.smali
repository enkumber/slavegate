.class public final synthetic Lcom/reddit/rpl/gallery/component/w3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/foundation/pager/i0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/w3;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/w3;->b:Landroidx/compose/foundation/pager/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/w3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/rpl/gallery/component/w3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/rpl/gallery/component/TabGroupDemoKt$TabGroupDemo$1$2$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/w3;->b:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/w3;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/rpl/gallery/component/w3;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/rpl/gallery/component/TabGroupDemoKt$TabGroupDemo$1$2$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Ljava/util/List;ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/w3;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

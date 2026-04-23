.class public final synthetic Lcom/reddit/mod/actions/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/b;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/b;->b:Landroidx/compose/foundation/relocation/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/reddit/mod/actions/screen/SpotlightContentKt$Content$1$4$1$1$1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/b;->b:Landroidx/compose/foundation/relocation/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/reddit/mod/actions/screen/SpotlightContentKt$Content$1$4$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/b;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.class public final synthetic Lcom/reddit/mod/removalreasons/screen/list/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->a:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->a:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2$1$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/list/a0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2$1$1;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

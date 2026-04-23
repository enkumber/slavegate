.class public final synthetic Lcom/reddit/safety/form/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/h0;

.field public final synthetic b:I

.field public final synthetic c:Lba/p;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/h0;ILba/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/e0;->a:Lcom/reddit/safety/form/h0;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/safety/form/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/form/e0;->c:Lba/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/safety/form/e0;->a:Lcom/reddit/safety/form/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/safety/form/h0;->g:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/safety/form/OneOfPagesManager$onCreateView$1$condition$2$1;

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/safety/form/e0;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/safety/form/e0;->c:Lba/p;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/reddit/safety/form/OneOfPagesManager$onCreateView$1$condition$2$1;-><init>(Lcom/reddit/safety/form/h0;ILba/p;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lcom/reddit/safety/form/h0;->h:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

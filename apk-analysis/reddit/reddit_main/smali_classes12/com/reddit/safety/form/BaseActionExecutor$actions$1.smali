.class final synthetic Lcom/reddit/safety/form/BaseActionExecutor$actions$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/safety/form/a;",
        "Lkotlin/Unit;",
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
    const-string v5, "setState(Lcom/reddit/safety/form/ActionArgs;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/safety/form/c;

    .line 6
    .line 7
    const-string v4, "setState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/safety/form/a;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/BaseActionExecutor$actions$1;->invoke(Lcom/reddit/safety/form/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/safety/form/a;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/safety/form/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/reddit/safety/form/c;->a:Lcom/reddit/safety/form/c0;

    const-string v0, "key"

    invoke-virtual {p1, v0, p0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    const-string p0, "setState key is missing, action not executed"

    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string v1, "value"

    invoke-virtual {p1, v1, p0}, Lcom/reddit/safety/form/a;->a(Ljava/lang/String;Lcom/reddit/safety/form/c0;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

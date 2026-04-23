.class final synthetic Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/devplatform/features/a;",
        "Lcom/reddit/devplatform/features/a;",
        "Ljava/lang/Integer;",
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
    const-string v5, "sortContextActions(Lcom/reddit/devplatform/features/ContextActions$ActionModel;Lcom/reddit/devplatform/features/ContextActions$ActionModel;)I"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/devplatform/features/contextactions/j;

    .line 6
    .line 7
    const-string v4, "sortContextActions"

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
.method public final invoke(Lcom/reddit/devplatform/features/a;Lcom/reddit/devplatform/features/a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/devplatform/features/contextactions/j;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean p0, p1, Lcom/reddit/devplatform/features/a;->e:Z

    if-eqz p0, :cond_0

    iget-boolean v0, p2, Lcom/reddit/devplatform/features/a;->e:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    iget-boolean p0, p2, Lcom/reddit/devplatform/features/a;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/reddit/devplatform/features/a;

    check-cast p2, Lcom/reddit/devplatform/features/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/contextactions/ContextActionsImpl$loadMenuItemsAsync$3;->invoke(Lcom/reddit/devplatform/features/a;Lcom/reddit/devplatform/features/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

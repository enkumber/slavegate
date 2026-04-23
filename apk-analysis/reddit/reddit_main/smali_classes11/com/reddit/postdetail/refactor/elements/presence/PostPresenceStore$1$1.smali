.class final synthetic Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/presence/delegate/f;",
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
    const-string v5, "handlePresenceChangeType(Lcom/reddit/presence/delegate/UsersPresenceChangeType;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;

    .line 6
    .line 7
    const-string v4, "handlePresenceChangeType"

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
    check-cast p1, Lcom/reddit/presence/delegate/f;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore$1$1;->invoke(Lcom/reddit/presence/delegate/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/presence/delegate/f;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;

    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->i:Lcom/reddit/presence/delegate/g;

    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->r:Landroidx/compose/runtime/o1;

    .line 4
    instance-of v1, p1, Lcom/reddit/presence/delegate/e;

    const-string v2, "text"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 6
    move-object v3, p1

    check-cast v3, Lcom/reddit/presence/delegate/e;

    .line 7
    iget-boolean v3, v3, Lcom/reddit/presence/delegate/e;->c:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p1, Lcom/reddit/presence/delegate/f;->a:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 9
    sget-object v4, Lcom/reddit/presence/delegate/UsersPresenceVariant;->NONE:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    if-eq p1, v4, :cond_0

    .line 10
    check-cast v0, Lcom/reddit/presence/delegate/c;

    invoke-virtual {v0, p1}, Lcom/reddit/presence/delegate/c;->b(Lcom/reddit/presence/delegate/UsersPresenceVariant;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/postdetail/refactor/elements/presence/d;

    invoke-direct {v0, v3, p1}, Lcom/reddit/postdetail/refactor/elements/presence/d;-><init>(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    instance-of v1, p1, Lcom/reddit/presence/delegate/d;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 17
    iget-object p1, p1, Lcom/reddit/presence/delegate/f;->a:Lcom/reddit/presence/delegate/UsersPresenceVariant;

    .line 18
    check-cast v0, Lcom/reddit/presence/delegate/c;

    invoke-virtual {v0, p1}, Lcom/reddit/presence/delegate/c;->b(Lcom/reddit/presence/delegate/UsersPresenceVariant;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean v0, v1, Lcom/reddit/postdetail/refactor/elements/presence/d;->a:Z

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/postdetail/refactor/elements/presence/d;

    invoke-direct {v1, v0, p1}, Lcom/reddit/postdetail/refactor/elements/presence/d;-><init>(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

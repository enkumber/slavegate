.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/k;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d;->b:Landroidx/compose/foundation/lazy/j0;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/k;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

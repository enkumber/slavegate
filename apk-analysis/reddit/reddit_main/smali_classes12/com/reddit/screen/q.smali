.class public final synthetic Lcom/reddit/screen/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld83/x;

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ld83/x;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/q;->a:Ld83/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/q;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    iget-object v1, p0, Lcom/reddit/screen/q;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/q;->a:Ld83/x;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld83/x;->d(Ld83/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.class public final synthetic Lx/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/e1;


# direct methods
.method public synthetic constructor <init>(Lx/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/d1;->b:Lx/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/d1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/a2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx/e1;

    .line 14
    .line 15
    iget-object p1, p1, Lx/e1;->S:Lx/z2;

    .line 16
    .line 17
    iget-object p0, p0, Lx/d1;->b:Lx/e1;

    .line 18
    .line 19
    iput-object p1, p0, Lx/e1;->R:Lx/z2;

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lx/e1;

    .line 30
    .line 31
    iget-object p0, p0, Lx/d1;->b:Lx/e1;

    .line 32
    .line 33
    iget-object p0, p0, Lx/e1;->S:Lx/z2;

    .line 34
    .line 35
    iget-object v0, p1, Lx/e1;->R:Lx/z2;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p0, p1, Lx/e1;->R:Lx/z2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/e1;->n1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

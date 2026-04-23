.class public final synthetic Landroidx/compose/material3/i5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/p5;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/i5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/material3/p5;

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
    iget v0, p0, Landroidx/compose/material3/i5;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/material3/p5;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/material3/q5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/q5;->a(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 p1, 0x1

    .line 20
    iget-object p0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/material3/p5;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/material3/q5;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/material3/q5;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

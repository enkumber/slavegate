.class public final Landroidx/compose/foundation/text/contextmenu/modifier/h;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public T:Lkotlin/jvm/functions/Function2;

.field public final U:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->T:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->U:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/f;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/e0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

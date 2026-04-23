.class public final Landroidx/compose/foundation/text/contextmenu/modifier/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/modifier/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Landroidx/compose/ui/layout/y;)Lu0/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->R0(Landroidx/compose/ui/layout/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lio3/j;->e(JJ)Lu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M()Ld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/j;)Ld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R0(Landroidx/compose/ui/layout/y;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->b:Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->U:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/g;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

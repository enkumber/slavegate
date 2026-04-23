.class public final Landroidx/compose/foundation/text/selection/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b1;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/foundation/text/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/u;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b1;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

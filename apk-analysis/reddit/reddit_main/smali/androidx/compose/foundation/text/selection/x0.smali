.class public final synthetic Landroidx/compose/foundation/text/selection/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/q;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x0;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    check-cast p3, Lu0/a;

    .line 10
    .line 11
    check-cast p4, Lu0/a;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Landroidx/compose/foundation/text/selection/w;

    .line 21
    .line 22
    iget-wide p5, p3, Lu0/a;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x0;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/d1;->a(Landroidx/compose/ui/layout/y;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide p3, p4, Lu0/a;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/d1;->a(Landroidx/compose/ui/layout/y;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/d1;->l(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/d1;->o(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

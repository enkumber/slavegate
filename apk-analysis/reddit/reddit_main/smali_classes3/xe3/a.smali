.class public final synthetic Lxe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJLandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lxe3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lxe3/a;->b:F

    .line 7
    .line 8
    iput-object p5, p0, Lxe3/a;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-wide p3, p0, Lxe3/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lxe3/a;->b:F

    .line 16
    .line 17
    iget-wide v2, p0, Lxe3/a;->d:J

    .line 18
    .line 19
    iget-object v5, p0, Lxe3/a;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v6, p0, Lxe3/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lio3/p;->h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.class public final synthetic Ltx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Ltx1/b;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Ltx1/b;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-wide p2, p0, Ltx1/b;->c:J

    .line 9
    .line 10
    iput p1, p0, Ltx1/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltx1/b;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Ltx1/b;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Ltx1/b;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-boolean v5, p0, Ltx1/b;->a:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ltx1/a;->e(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

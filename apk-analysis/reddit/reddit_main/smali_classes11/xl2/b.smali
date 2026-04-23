.class public final synthetic Lxl2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/experiments/exposure/c;

.field public final synthetic b:Ltl2/a;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/experiments/exposure/c;Ltl2/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl2/b;->a:Lcom/reddit/experiments/exposure/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxl2/b;->b:Ltl2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxl2/b;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lxl2/b;->d:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 11
    .line 12
    iput p5, p0, Lxl2/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxl2/b;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lxl2/b;->a:Lcom/reddit/experiments/exposure/c;

    .line 16
    .line 17
    iget-object v1, p0, Lxl2/b;->b:Ltl2/a;

    .line 18
    .line 19
    iget-object v2, p0, Lxl2/b;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v3, p0, Lxl2/b;->d:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 22
    .line 23
    iget v4, p0, Lxl2/b;->e:F

    .line 24
    .line 25
    iget v5, p0, Lxl2/b;->f:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lxl2/a;->g(Lcom/reddit/experiments/exposure/c;Ltl2/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;FFLandroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

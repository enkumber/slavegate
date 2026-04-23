.class public final synthetic Ll81/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(IIIJLandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll81/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll81/e;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Ll81/e;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ll81/e;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Ll81/e;->a:I

    .line 15
    .line 16
    iget v1, p0, Ll81/e;->b:I

    .line 17
    .line 18
    iget-wide v2, p0, Ll81/e;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Ll81/e;->d:Landroidx/compose/ui/s;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ll81/c;->f(IIJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

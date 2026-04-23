.class public final synthetic Landroidx/compose/material/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/s;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material/o0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/o0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material/o0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material/o0;->d:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material/o0;->e:I

    .line 13
    .line 14
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
    iget p1, p0, Landroidx/compose/material/o0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Landroidx/compose/material/o0;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/o0;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/material/o0;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/material/o0;->d:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/q0;->c(FLandroidx/compose/ui/s;JJLandroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

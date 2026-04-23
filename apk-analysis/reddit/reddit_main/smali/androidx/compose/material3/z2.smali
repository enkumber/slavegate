.class public final Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Landroidx/compose/material3/o4;

.field public final synthetic e:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/z2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/z2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z2;->c:Landroidx/compose/foundation/interaction/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/z2;->d:Landroidx/compose/material3/o4;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z2;->e:Landroidx/compose/ui/graphics/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 29
    .line 30
    const/high16 v11, 0x6000000

    .line 31
    .line 32
    const/16 v12, 0xc8

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/compose/material3/z2;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/material3/z2;->b:Z

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/material3/z2;->c:Landroidx/compose/foundation/interaction/l;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Landroidx/compose/material3/z2;->d:Landroidx/compose/material3/o4;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/material3/z2;->e:Landroidx/compose/ui/graphics/v0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/v2;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFLandroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

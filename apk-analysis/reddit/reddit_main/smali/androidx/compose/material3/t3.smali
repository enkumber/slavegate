.class public final synthetic Landroidx/compose/material3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/n3;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:Lsm3/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/t3;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t3;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/t3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/t3;->e:Landroidx/compose/material3/n3;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/t3;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/t3;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/t3;->i:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/t3;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/t3;->v:Lsm3/f;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/t3;->w:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/t3;->x:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/t3;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/material3/t3;->w:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Landroidx/compose/material3/t3;->x:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget v0, p0, Landroidx/compose/material3/t3;->a:F

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/t3;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/t3;->c:Landroidx/compose/ui/s;

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/compose/material3/t3;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/material3/t3;->e:Landroidx/compose/material3/n3;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/t3;->f:Landroidx/compose/foundation/interaction/l;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/material3/t3;->g:I

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/material3/t3;->i:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/material3/t3;->r:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/compose/material3/t3;->v:Lsm3/f;

    .line 44
    .line 45
    iget v13, p0, Landroidx/compose/material3/t3;->y:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

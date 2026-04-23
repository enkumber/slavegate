.class public final synthetic Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lsm3/f;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/material3/n3;

.field public final synthetic g:Landroidx/compose/foundation/interaction/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/w3;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/w3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/w3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/w3;->d:Lsm3/f;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/w3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/w3;->f:Landroidx/compose/material3/n3;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/w3;->g:Landroidx/compose/foundation/interaction/l;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/w3;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/w3;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Landroidx/compose/material3/w3;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/w3;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/w3;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/w3;->d:Lsm3/f;

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/material3/w3;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/w3;->f:Landroidx/compose/material3/n3;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/w3;->g:Landroidx/compose/foundation/interaction/l;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/c4;->b(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

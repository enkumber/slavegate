.class public final synthetic Landroidx/compose/material3/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/s3;

.field public final synthetic b:Landroidx/compose/material3/e4;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/n3;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lnm3/n;

.field public final synthetic i:F

.field public final synthetic r:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s3;Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Lkotlin/jvm/functions/Function2;Lnm3/n;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/s3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/e4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o3;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/o3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o3;->e:Landroidx/compose/material3/n3;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/o3;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/o3;->g:Lnm3/n;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/o3;->i:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/o3;->r:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/o3;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/o3;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/s3;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/o3;->b:Landroidx/compose/material3/e4;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/o3;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/o3;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/o3;->e:Landroidx/compose/material3/n3;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/o3;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/o3;->g:Lnm3/n;

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/material3/o3;->i:F

    .line 32
    .line 33
    iget v8, p0, Landroidx/compose/material3/o3;->r:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/s3;->b(Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Lkotlin/jvm/functions/Function2;Lnm3/n;FFLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

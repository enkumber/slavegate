.class public abstract Landroidx/compose/material3/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/t1;

.field public static final b:Landroidx/compose/animation/core/t1;

.field public static final c:Landroidx/compose/animation/core/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/internal/s;->a:Landroidx/compose/animation/core/t1;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/material3/internal/s;->b:Landroidx/compose/animation/core/t1;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/internal/s;->c:Landroidx/compose/animation/core/t1;

    .line 42
    .line 43
    return-void
.end method

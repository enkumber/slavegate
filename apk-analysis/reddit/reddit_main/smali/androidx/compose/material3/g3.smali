.class public abstract Landroidx/compose/material3/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/material3/h3;

.field public static final c:Landroidx/compose/material3/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material/n1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material3/h3;

    .line 15
    .line 16
    sget-wide v5, Landroidx/compose/ui/graphics/u;->o:J

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/h3;-><init>(ZFLandroidx/compose/ui/graphics/x;J)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/g3;->b:Landroidx/compose/material3/h3;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/material3/h3;

    .line 28
    .line 29
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    move-wide v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/h3;-><init>(ZFLandroidx/compose/ui/graphics/x;J)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Landroidx/compose/material3/g3;->c:Landroidx/compose/material3/h3;

    .line 38
    .line 39
    return-void
.end method

.method public static a(FI)Landroidx/compose/material3/h3;
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move v3, p0

    .line 19
    :goto_2
    sget-wide v5, Landroidx/compose/ui/graphics/u;->o:J

    .line 20
    .line 21
    invoke-static {v3, v0}, Lt1/f;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {v5, v6, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/material3/g3;->b:Landroidx/compose/material3/h3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/material3/g3;->c:Landroidx/compose/material3/h3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v1, Landroidx/compose/material3/h3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/h3;-><init>(ZFLandroidx/compose/ui/graphics/x;J)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

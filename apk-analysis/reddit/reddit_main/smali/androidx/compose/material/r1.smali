.class public abstract Landroidx/compose/material/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lj1/y0;

.field public static final b:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ls1/i;

    .line 2
    .line 3
    sget v1, Ls1/f;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls1/i;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj1/y0;->d:Lj1/y0;

    .line 10
    .line 11
    sget-object v15, Landroidx/compose/material/u;->a:Lj1/h0;

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const v18, 0xe7ffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/material/r1;->a:Lj1/y0;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/material/n1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Landroidx/compose/material/r1;->b:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lj1/y0;)Lj1/y0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj1/y0;->a:Lj1/p0;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v17, 0x0

    .line 11
    .line 12
    const v18, 0xffffdf

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Landroidx/compose/ui/text/font/i;->a:Landroidx/compose/ui/text/font/f;

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

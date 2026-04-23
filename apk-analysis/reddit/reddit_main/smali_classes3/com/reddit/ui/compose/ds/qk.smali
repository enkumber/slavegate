.class public abstract Lcom/reddit/ui/compose/ds/qk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;

.field public static final b:Ls1/i;

.field public static final c:Landroidx/compose/ui/text/font/m;

.field public static final d:Landroidx/compose/ui/text/font/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    new-instance v0, Ls1/i;

    .line 16
    .line 17
    sget v1, Ls1/f;->b:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v2}, Ls1/i;-><init>(FII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/ui/compose/ds/qk;->b:Ls1/i;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/ui/compose/ds/bc;->a:Landroidx/compose/ui/text/font/c0;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/ui/compose/ds/bc;->b:Landroidx/compose/ui/text/font/c0;

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/ui/compose/ds/bc;->c:Landroidx/compose/ui/text/font/c0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/text/font/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/ui/text/font/m;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/reddit/ui/compose/ds/qk;->c:Landroidx/compose/ui/text/font/m;

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/ui/compose/ds/bc;->d:Landroidx/compose/ui/text/font/c0;

    .line 47
    .line 48
    filled-new-array {v0}, [Landroidx/compose/ui/text/font/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/text/font/m;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/reddit/ui/compose/ds/qk;->d:Landroidx/compose/ui/text/font/m;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;
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
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v7, p1

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

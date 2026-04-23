.class public abstract Lcom/reddit/ui/compose/ds/r9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/ui/compose/ds/bd;

.field public static final b:Lcom/reddit/ui/compose/ds/bd;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:Lcom/reddit/ui/compose/ds/q9;

.field public static final e:Lcom/reddit/ui/compose/ds/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/bd;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/ui/compose/ds/bd;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/ui/compose/ds/r9;->a:Lcom/reddit/ui/compose/ds/bd;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/ui/compose/ds/bd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/reddit/ui/compose/ds/bd;-><init>(FZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/ui/compose/ds/r9;->b:Lcom/reddit/ui/compose/ds/bd;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/reddit/ui/compose/ds/r9;->c:Landroidx/compose/runtime/e0;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/ui/compose/ds/q9;->b:Lcom/reddit/ui/compose/ds/q9;

    .line 32
    .line 33
    sput-object v0, Lcom/reddit/ui/compose/ds/r9;->d:Lcom/reddit/ui/compose/ds/q9;

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/ui/compose/ds/q9;->c:Lcom/reddit/ui/compose/ds/q9;

    .line 36
    .line 37
    sput-object v0, Lcom/reddit/ui/compose/ds/r9;->e:Lcom/reddit/ui/compose/ds/q9;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(FZ)Lcom/reddit/ui/compose/ds/bd;
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt1/f;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/ui/compose/ds/r9;->a:Lcom/reddit/ui/compose/ds/bd;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/ui/compose/ds/r9;->b:Lcom/reddit/ui/compose/ds/bd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lcom/reddit/ui/compose/ds/bd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/reddit/ui/compose/ds/bd;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic b(IZ)Lcom/reddit/ui/compose/ds/bd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(I)Lcom/reddit/ui/compose/ds/bd;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

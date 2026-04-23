.class public abstract Lcom/reddit/mod/queue/screen/queue/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x3161d2c0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/queue/screen/queue/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x6e563946

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/queue/screen/queue/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    const v2, -0x61c14b04

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/reddit/mod/queue/screen/queue/a;->c:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lj92/a;)La82/c;
    .locals 8

    .line 1
    new-instance v0, La82/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj92/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj92/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj92/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, La82/a;

    .line 10
    .line 11
    iget-object p0, p0, Lj92/a;->d:Lj92/e;

    .line 12
    .line 13
    iget-boolean v5, p0, Lj92/e;->a:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lj92/e;->b:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lj92/e;->c:Z

    .line 18
    .line 19
    const/16 v7, 0x7ce

    .line 20
    .line 21
    invoke-direct {v4, v7, v5, v6, p0}, La82/a;-><init>(IZZZ)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(La82/c;)Lj92/a;
    .locals 7

    .line 1
    new-instance v0, Lj92/a;

    .line 2
    .line 3
    iget-object v1, p0, La82/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La82/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La82/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lj92/e;

    .line 10
    .line 11
    iget-object p0, p0, La82/c;->d:La82/a;

    .line 12
    .line 13
    iget-boolean v5, p0, La82/a;->a:Z

    .line 14
    .line 15
    iget-boolean v6, p0, La82/a;->e:Z

    .line 16
    .line 17
    iget-boolean p0, p0, La82/a;->f:Z

    .line 18
    .line 19
    invoke-direct {v4, v5, v6, p0}, Lj92/e;-><init>(ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

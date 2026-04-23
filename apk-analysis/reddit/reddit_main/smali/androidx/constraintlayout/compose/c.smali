.class public final Landroidx/constraintlayout/compose/c;
.super Landroidx/constraintlayout/compose/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/constraintlayout/compose/e;

.field public final d:Landroidx/constraintlayout/compose/d;

.field public final e:Landroidx/constraintlayout/compose/e;

.field public final f:Landroidx/constraintlayout/compose/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/r;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/compose/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/d;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/r;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/compose/c;->e:Landroidx/constraintlayout/compose/e;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/compose/d;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/d;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

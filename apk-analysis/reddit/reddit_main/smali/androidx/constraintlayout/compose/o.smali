.class public final Landroidx/constraintlayout/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/constraintlayout/compose/p;

.field public final b:Landroidx/constraintlayout/compose/p;

.field public final c:Landroidx/constraintlayout/compose/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    new-instance p1, Landroidx/constraintlayout/compose/p;

    .line 15
    .line 16
    const-string v0, "min"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/compose/o;->b:Landroidx/constraintlayout/compose/p;

    .line 24
    .line 25
    new-instance p1, Landroidx/constraintlayout/compose/p;

    .line 26
    .line 27
    const-string v0, "max"

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/compose/o;->c:Landroidx/constraintlayout/compose/p;

    .line 33
    .line 34
    return-void
.end method

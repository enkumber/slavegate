.class public abstract Lxp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/constraintlayout/compose/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NO_OWNER"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxp3/c;->a:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

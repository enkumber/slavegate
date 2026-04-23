.class public abstract Landroidx/constraintlayout/compose/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[Ltm3/x;

.field public static final b:Landroidx/compose/ui/semantics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/x;

    .line 2
    .line 3
    const-string v1, "designInfoProvider"

    .line 4
    .line 5
    const-string v2, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v3, [Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Landroidx/constraintlayout/compose/x;->a:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/semantics/b0;

    .line 20
    .line 21
    const-string v1, "DesignInfoProvider"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/b0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/constraintlayout/compose/x;->b:Landroidx/compose/ui/semantics/b0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/c0;Landroidx/constraintlayout/compose/u;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/x;->a:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/compose/x;->b:Landroidx/compose/ui/semantics/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

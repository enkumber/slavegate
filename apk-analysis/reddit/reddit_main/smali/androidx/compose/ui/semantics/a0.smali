.class public abstract Landroidx/compose/ui/semantics/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[Ltm3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroidx/compose/ui/semantics/a0;

    .line 2
    .line 3
    const-string v1, "testTagsAsResourceId"

    .line 4
    .line 5
    const-string v2, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "accessibilityClassName"

    .line 13
    .line 14
    const-string v4, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v2, v4

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sput-object v2, Landroidx/compose/ui/semantics/a0;->a:[Ltm3/x;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/b0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/c0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/a0;->a:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

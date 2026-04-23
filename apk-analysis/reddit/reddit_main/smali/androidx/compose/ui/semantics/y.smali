.class public abstract Landroidx/compose/ui/semantics/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/b0;

.field public static final b:Landroidx/compose/ui/semantics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/b0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/b0;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/ui/semantics/b0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/semantics/b0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/ui/semantics/y;->b:Landroidx/compose/ui/semantics/b0;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Landroidx/compose/ui/semantics/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/y;->b:Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    return-object v0
.end method

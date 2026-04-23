.class public final Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/r;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/r;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/r;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 10
    .line 11
    invoke-static {p1, p0, p0, p2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

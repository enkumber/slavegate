.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/semantics/c0;


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/graphics/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->b:Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

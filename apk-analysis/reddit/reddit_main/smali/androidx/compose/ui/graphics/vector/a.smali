.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/ui/graphics/e;

.field public b:Landroidx/compose/ui/graphics/a;

.field public c:J

.field public d:I

.field public final e:Lv0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 12
    .line 13
    new-instance v0, Lv0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lv0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Lv0/b;

    .line 19
    .line 20
    return-void
.end method

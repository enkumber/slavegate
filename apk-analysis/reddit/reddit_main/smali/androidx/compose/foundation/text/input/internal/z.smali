.class public final Landroidx/compose/foundation/text/input/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/text/input/f;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/text/input/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z;->a:[Landroidx/compose/ui/text/input/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La7/e;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z;->a:[Landroidx/compose/ui/text/input/f;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/f;->a(La7/e;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

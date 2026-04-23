.class public final Landroidx/navigation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/core/view/t;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroidx/core/view/t;->b:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/core/view/t;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/navigation/b0;->a:Landroidx/core/view/t;

    .line 16
    .line 17
    iput v1, p0, Landroidx/navigation/b0;->d:I

    .line 18
    .line 19
    return-void
.end method

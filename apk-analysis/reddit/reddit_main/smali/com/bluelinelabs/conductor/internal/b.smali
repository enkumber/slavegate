.class public final Lcom/bluelinelabs/conductor/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/ScreenController;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/b;->a:Landroidx/lifecycle/z;

    .line 15
    .line 16
    new-instance v0, Lba/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lba/o;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lba/f;->a(Lba/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/b;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

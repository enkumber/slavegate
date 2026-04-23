.class public final Lcom/bluelinelabs/conductor/internal/g;
.super Lba/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/g;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 0

    .line 1
    new-instance p0, Lcom/bluelinelabs/conductor/internal/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bluelinelabs/conductor/internal/g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "changeListener"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lba/i;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

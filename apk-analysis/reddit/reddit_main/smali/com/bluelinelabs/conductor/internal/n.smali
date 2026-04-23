.class public final Lcom/bluelinelabs/conductor/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lc9/d;

.field public final synthetic c:Lcom/bluelinelabs/conductor/internal/o;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/o;Lc9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/n;->c:Lcom/bluelinelabs/conductor/internal/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/n;->b:Lc9/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/n;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/n;->c:Lcom/bluelinelabs/conductor/internal/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/internal/n;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bluelinelabs/conductor/internal/n;->b:Lc9/d;

    .line 15
    .line 16
    iget-object v2, v2, Lc9/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/bluelinelabs/conductor/internal/o;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/internal/o;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

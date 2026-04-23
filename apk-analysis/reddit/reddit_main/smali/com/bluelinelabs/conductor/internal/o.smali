.class public final Lcom/bluelinelabs/conductor/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

.field public final e:Lnc/j;

.field public f:Lcom/bluelinelabs/conductor/internal/n;


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->c:Z

    .line 10
    .line 11
    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/o;->e:Lnc/j;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 14
    .line 15
    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/o;->e:Lnc/j;

    .line 22
    .line 23
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lba/f;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lba/f;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lba/f;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lba/f;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 2
    .line 3
    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/o;->d:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/o;->e:Lnc/j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lba/f;

    .line 30
    .line 31
    iget-boolean p1, p0, Lba/f;->r:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lba/f;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lba/f;

    .line 44
    .line 45
    iput-boolean v3, p0, Lba/f;->g:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lba/f;->h:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lba/f;->r:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lba/f;->j:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, p1}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->a:Z

    .line 8
    .line 9
    new-instance v1, Lc9/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/o;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/o;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Lcom/bluelinelabs/conductor/internal/n;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/bluelinelabs/conductor/internal/n;-><init>(Lcom/bluelinelabs/conductor/internal/o;Lc9/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/o;->f:Lcom/bluelinelabs/conductor/internal/n;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/o;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/o;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/internal/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

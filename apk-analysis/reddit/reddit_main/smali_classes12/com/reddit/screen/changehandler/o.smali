.class public Lcom/reddit/screen/changehandler/o;
.super Lcom/reddit/screen/changehandler/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Lba/i;

.field public final g:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/reddit/screen/changehandler/o;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/o;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lba/l;
    .locals 0

    .line 1
    new-instance p0, Lcom/reddit/screen/changehandler/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/o;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lba/l;Lba/f;)V
    .locals 0

    .line 1
    const-string p2, "newHandler"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/o;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/o;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/screen/changehandler/o;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/reddit/screen/changehandler/o;->e:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iput-object p5, p0, Lcom/reddit/screen/changehandler/o;->f:Lba/i;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/changehandler/o;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/reddit/screen/changehandler/o;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/screen/changehandler/o;->f:Lba/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lba/i;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcom/reddit/screen/changehandler/o;->f:Lba/i;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/reddit/screen/changehandler/o;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/changehandler/o;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

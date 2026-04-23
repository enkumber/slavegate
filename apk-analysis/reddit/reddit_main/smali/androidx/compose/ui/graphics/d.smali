.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/b0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Landroidx/compose/ui/graphics/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/c;-><init>(Landroidx/compose/ui/graphics/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->d:Landroidx/compose/ui/graphics/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/d;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/d;->c:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/graphics/layer/c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/graphics/layer/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/b;-><init>(Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

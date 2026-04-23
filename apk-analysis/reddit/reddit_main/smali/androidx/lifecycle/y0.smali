.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y0;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/y0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/y0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/y0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y0;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/y0;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Landroidx/lifecycle/y0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr3/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lr3/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Landroidx/lifecycle/y0;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldk2/m;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lne/i;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lne/i;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/y0;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroidx/lifecycle/z;

    .line 57
    .line 58
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/lifecycle/y0;->b:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Lba/i;

.field public g:Z

.field public final synthetic i:Lba/l;


# direct methods
.method public constructor <init>(Lca/c;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lca/a;->i:Lba/l;

    .line 4
    iput-object p2, p0, Lca/a;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lca/a;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lca/a;->d:Landroid/view/View;

    .line 7
    iput-boolean p5, p0, Lca/a;->e:Z

    .line 8
    iput-object p6, p0, Lca/a;->f:Lba/i;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/changehandler/s;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lca/a;->i:Lba/l;

    .line 12
    iput-object p2, p0, Lca/a;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lca/a;->c:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lca/a;->d:Landroid/view/View;

    .line 15
    iput-boolean p5, p0, Lca/a;->e:Z

    .line 16
    iput-object p6, p0, Lca/a;->f:Lba/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lca/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lca/a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lca/a;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lca/a;->i:Lba/l;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/reddit/screen/changehandler/s;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lca/a;->f:Lba/i;

    .line 37
    .line 38
    iget-object v2, p0, Lca/a;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v3, p0, Lca/a;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Lca/a;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v5, p0, Lca/a;->e:Z

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/screen/changehandler/s;->n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/i;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lca/a;->g:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lca/a;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Lca/a;->d:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lca/a;->i:Lba/l;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lca/c;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iget-object v7, p0, Lca/a;->f:Lba/i;

    .line 81
    .line 82
    iget-object v2, p0, Lca/a;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p0, Lca/a;->c:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, p0, Lca/a;->d:Landroid/view/View;

    .line 87
    .line 88
    iget-boolean v5, p0, Lca/a;->e:Z

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lca/c;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLba/i;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget v0, p0, Lca/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca/a;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lca/a;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

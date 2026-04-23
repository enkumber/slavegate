.class public final Lcom/reddit/screen/changehandler/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz7/n;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/changehandler/z;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/changehandler/z;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/changehandler/x;->a:Lcom/reddit/screen/changehandler/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/x;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/changehandler/x;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screen/changehandler/x;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screen/changehandler/x;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lz7/p;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lz7/p;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lz7/p;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lz7/p;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/x;->a:Lcom/reddit/screen/changehandler/z;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/reddit/screen/changehandler/z;->g:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/changehandler/x;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/changehandler/x;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Lz7/p;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/changehandler/x;->a:Lcom/reddit/screen/changehandler/z;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/reddit/screen/changehandler/z;->g:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/changehandler/x;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/changehandler/x;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.class public final Lcom/reddit/screen/changehandler/z;
.super Lda/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i:Landroid/animation/RectEvaluator;


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/RectEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 0

    .line 1
    new-instance p0, Lcom/reddit/screen/changehandler/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    iput-boolean p1, p0, Lda/b;->d:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/z;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lz7/p;Z)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_3

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/z;->g:Z

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/z;->g:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lz7/d0;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p0, Lz7/g;

    .line 13
    .line 14
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0702c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lcom/reddit/screen/changehandler/y;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/reddit/screen/changehandler/y;-><init>(FLcom/reddit/screen/changehandler/z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lz7/p;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/screen/changehandler/x;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/changehandler/x;-><init>(Lcom/reddit/screen/changehandler/z;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lz7/p;->a(Lz7/n;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

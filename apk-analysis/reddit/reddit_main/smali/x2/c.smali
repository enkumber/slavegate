.class public final Lx2/c;
.super Lq4/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Lx2/a;

.field public final d:Lx2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq4/b;-><init>(Lcom/reddit/launch/main/MainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx2/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lx2/b;-><init>(Lx2/c;Lcom/reddit/launch/main/MainActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx2/c;->d:Lx2/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTheme(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lq4/b;->x(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object p0, p0, Lx2/c;->d:Lx2/b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final v(Lcom/reddit/launch/splashscreen/a;)V
    .locals 3

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/launch/main/MainActivity;

    .line 16
    .line 17
    const v0, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx2/c;->c:Lx2/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lx2/c;->c:Lx2/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lx2/a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lx2/a;-><init>(Lq4/b;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lx2/c;->c:Lx2/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

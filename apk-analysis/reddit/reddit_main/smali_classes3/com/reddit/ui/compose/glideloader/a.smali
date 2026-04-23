.class public final Lcom/reddit/ui/compose/glideloader/a;
.super Lab/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Lcom/reddit/ui/compose/glideloader/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/reddit/ui/compose/glideloader/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/reddit/ui/compose/glideloader/a;->d:Lcom/reddit/ui/compose/glideloader/b;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/reddit/ui/compose/glideloader/a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/reddit/ui/compose/glideloader/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lab/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "resource"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/ui/compose/glideloader/a;->d:Lcom/reddit/ui/compose/glideloader/b;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/reddit/ui/compose/imageloader/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/ui/compose/glideloader/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/a;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/glideloader/a;->d:Lcom/reddit/ui/compose/glideloader/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/glideloader/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/reddit/ui/compose/imageloader/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/a;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/glideloader/a;->d:Lcom/reddit/ui/compose/glideloader/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v2, "Error loading "

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/ui/compose/glideloader/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v1}, Lcom/reddit/ui/compose/imageloader/c;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/a;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

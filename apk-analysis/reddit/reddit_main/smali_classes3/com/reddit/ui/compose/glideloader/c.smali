.class public final Lcom/reddit/ui/compose/glideloader/c;
.super Lab/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/glideloader/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/glideloader/c;->e:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lab/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
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
    new-instance p2, Lcom/reddit/ui/compose/imageloader/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/ui/compose/glideloader/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/c;->e:Lkotlinx/coroutines/channels/n;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/glideloader/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/reddit/ui/compose/imageloader/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/c;->e:Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/c;->e:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Error loading "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/glideloader/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/ui/compose/imageloader/c;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v0}, Lcom/reddit/ui/compose/imageloader/c;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ui/compose/glideloader/c;->e:Lkotlinx/coroutines/channels/n;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

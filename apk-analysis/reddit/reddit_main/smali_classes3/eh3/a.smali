.class public final Leh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/f;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lml3/e;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqg3/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbs1/i;->a:Lml3/e;

    .line 2
    .line 3
    const-string v1, "eventBus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Leh3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Leh3/a;->b:Lml3/e;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Leh3/a;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p0, p1}, Lml3/e;->j(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leh3/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqg3/w;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Lqg3/w;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Leh3/a;->b:Lml3/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lml3/e;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Leh3/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    .line 1
    const-string p1, "model"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leh3/a;->b:Lml3/e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lml3/e;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lml3/e;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Leh3/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final onEventMainThread(Lbs1/h;)V
    .locals 2
    .param p1    # Lbs1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbs1/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Leh3/a;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqg3/w;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget p1, p1, Lbs1/h;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqg3/w;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

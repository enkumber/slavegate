.class public final Lcom/reddit/navstack/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lba/k;


# instance fields
.field public final a:Lcom/reddit/navstack/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "handler"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p4

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/bluelinelabs/conductor/ScreenController;

    .line 37
    .line 38
    iget-object p4, p2, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 41
    .line 42
    invoke-interface {p0, p1, p4, p3, p5}, Lcom/reddit/navstack/k1;->a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V
    .locals 1

    .line 1
    const-string p3, "container"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const-string p4, "<this>"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/bluelinelabs/conductor/ScreenController;

    .line 37
    .line 38
    iget-object p3, p2, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 41
    .line 42
    invoke-interface {p0, p1, p3, p5}, Lcom/reddit/navstack/k1;->b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/navstack/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/reddit/navstack/s;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DelegatingControllerChangeListenerShim(delegateListener="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/s;->a:Lcom/reddit/navstack/k1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

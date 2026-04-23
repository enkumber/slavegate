.class public final Ljr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfr1/b;


# virtual methods
.method public final b(Landroid/content/Context;Lfr1/a;ILcom/reddit/navstack/g1;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "args"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v0, "screen_args"

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x18

    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4, p0}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lin3/b;

.field public final b:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lin3/b;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/q;->a:Lin3/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/q;->b:Lcom/reddit/screen/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/e;->b:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;

    .line 4
    .line 5
    sget-object p2, Lcom/reddit/fullbleedcontainer/impl/data/events/p;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const p1, 0x7f131a7f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const p1, 0x7f1325b9

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f130e5c

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/q;->b:Lcom/reddit/screen/o0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/q;->a:Lin3/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lin3/b;->d()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

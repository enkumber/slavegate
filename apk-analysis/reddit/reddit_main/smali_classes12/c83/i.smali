.class public final Lc83/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;
.implements Landroidx/lifecycle/w;


# instance fields
.field public final a:Landroidx/lifecycle/t0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lc8/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/LayoutResScreen;Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc83/i;->a:Landroidx/lifecycle/t0;

    .line 20
    .line 21
    iput-object p3, p0, Lc83/i;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p2, Lc83/h;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lc83/h;-><init>(Lc83/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lc83/i;->c:Lc8/a;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lc83/i;->a:Landroidx/lifecycle/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lc83/i;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc8/a;

    .line 34
    .line 35
    iput-object p1, p0, Lc83/i;->c:Lc8/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-class p1, Lc83/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Tried to access a view inside "

    .line 47
    .line 48
    const-string v0, ", but its view was destroyed"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "getStackTrace(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p2, p1}, Lkotlin/collections/x;->z(I[Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screen/LayoutResScreen;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

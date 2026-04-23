.class public abstract Lcom/reddit/navstack/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/z;

.field public final c:Landroidx/lifecycle/z;

.field public d:Le/g;

.field public final e:Lcom/reddit/navstack/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/z;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/navstack/q;->b:Landroidx/lifecycle/z;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/navstack/q;->c:Landroidx/lifecycle/z;

    .line 14
    .line 15
    new-instance p1, Lcom/reddit/navstack/p;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/reddit/navstack/p;-><init>(Lcom/reddit/navstack/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/navstack/q;->e:Lcom/reddit/navstack/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/jvm/functions/Function0;
.end method

.method public abstract b()I
.end method

.method public abstract d(Lcom/reddit/navstack/x1;Ljava/lang/Object;)V
.end method

.method public final g(Lcom/reddit/navstack/x1;Landroidx/activity/l;)Le/c;
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/navstack/q;->d:Le/g;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/l;->r:Landroidx/activity/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/reddit/navstack/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/reddit/navstack/q;->a()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lf/a;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/navstack/j;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/reddit/navstack/j;-><init>(Lcom/reddit/navstack/q;Lcom/reddit/navstack/x1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Le/b;)Le/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/reddit/navstack/q;->d:Le/g;

    .line 49
    .line 50
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/navstack/q;->b:Landroidx/lifecycle/z;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lcom/reddit/navstack/q;->e:Lcom/reddit/navstack/p;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lcom/reddit/navstack/q;->d:Le/g;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final h(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/q;->d:Le/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le/g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/q;->e:Lcom/reddit/navstack/p;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/q;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

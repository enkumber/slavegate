.class public final Lcom/reddit/sharing/custom/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/i;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/sharing/custom/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/reddit/sharing/custom/t;->d:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->b:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->c:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    new-instance p1, Lkc3/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->d:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    new-instance p1, Lkc3/a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->e:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    new-instance p1, Lkc3/a;

    .line 72
    .line 73
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->f:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    new-instance p1, Lkc3/a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/sharing/custom/k;->g:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->g:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->g:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->f:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/custom/k;->e:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

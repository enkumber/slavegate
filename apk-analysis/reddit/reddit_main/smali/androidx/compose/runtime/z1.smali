.class public abstract Landroidx/compose/runtime/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/v0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/v0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;
.end method

.method public b()Landroidx/compose/runtime/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/k3;)Landroidx/compose/runtime/k3;
    .locals 2

    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Landroidx/compose/runtime/a2;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 12
    .line 13
    iget-object p0, v0, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/j3;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Landroidx/compose/runtime/a2;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Landroidx/compose/runtime/a2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/a2;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Landroidx/compose/runtime/j3;

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/compose/runtime/j3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/f0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/f0;

    .line 63
    .line 64
    iget-object p0, p2, Landroidx/compose/runtime/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-boolean p0, p1, Landroidx/compose/runtime/a2;->d:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/runtime/m0;

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/compose/runtime/a2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/c3;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    :cond_4
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/runtime/m0;-><init>(Landroidx/compose/runtime/o1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Landroidx/compose/runtime/j3;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j3;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object v0
.end method

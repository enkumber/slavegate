.class public final synthetic Lcom/reddit/postdetail/refactor/elements/postrecovery/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

.field public final synthetic b:Lcom/reddit/screen/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;Lcom/reddit/screen/presentation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "props"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x73aaf955

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/reddit/postdetail/refactor/elements/postrecovery/b;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lyw/q;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    const v0, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;->a:Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x6

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    if-le v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 65
    .line 66
    if-ne p3, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p3, v6

    .line 71
    :goto_1
    or-int/2addr p3, v3

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v3, p3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v3, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryElement$create$2$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v0, p1, v1}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryElement$create$2$1$1;-><init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;Lcom/reddit/postdetail/refactor/elements/postrecovery/b;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/a;->b:Lcom/reddit/screen/presentation/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/reddit/screen/presentation/h;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lgr2/b;

    .line 111
    .line 112
    new-instance p1, Lgr2/b;

    .line 113
    .line 114
    iget-object p0, p0, Lgr2/b;->a:Lrs2/e;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgr2/b;-><init>(Lrs2/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

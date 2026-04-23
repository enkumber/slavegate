.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/m;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->a:Lcom/reddit/feeds/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

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
    const-string v0, "contentModifier"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->a:Lcom/reddit/feeds/ui/m;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/m;->h:Z

    .line 56
    .line 57
    const v1, -0x615d173a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->b:Lcom/reddit/feeds/ui/c;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/s1;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/d2;->c:Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    invoke-direct {v4, p0, v1, v3}, Lcom/reddit/feeds/ui/composables/feed/s1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    shl-int/lit8 p0, p3, 0x6

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0x380

    .line 98
    .line 99
    invoke-static {p0, p2, p1, v4, v0}, Lcom/reddit/feeds/ui/composables/h;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

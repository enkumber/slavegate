.class public final synthetic Lcom/reddit/devsettings/menu/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnm3/n;

.field public final synthetic b:Lcom/reddit/devsettings/menu/m;

.field public final synthetic c:Lcom/reddit/devsettings/menu/p;

.field public final synthetic d:Lcom/reddit/devsettings/menu/v;

.field public final synthetic e:Landroidx/compose/runtime/o1;


# direct methods
.method public synthetic constructor <init>(Lnm3/n;Lcom/reddit/devsettings/menu/m;Lcom/reddit/devsettings/menu/p;Lcom/reddit/devsettings/menu/v;Landroidx/compose/runtime/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devsettings/menu/o;->a:Lnm3/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devsettings/menu/o;->b:Lcom/reddit/devsettings/menu/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devsettings/menu/o;->c:Lcom/reddit/devsettings/menu/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devsettings/menu/o;->d:Lcom/reddit/devsettings/menu/v;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devsettings/menu/o;->e:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/reddit/devsettings/menu/o;->a:Lnm3/n;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/devsettings/menu/o;->b:Lcom/reddit/devsettings/menu/m;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/devsettings/menu/o;->e:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, -0x615d173a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/devsettings/menu/o;->c:Lcom/reddit/devsettings/menu/p;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p0, p0, Lcom/reddit/devsettings/menu/o;->d:Lcom/reddit/devsettings/menu/v;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v2, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuComposition$1$3$1$1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v2, v0, p0, v1}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuComposition$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/v;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

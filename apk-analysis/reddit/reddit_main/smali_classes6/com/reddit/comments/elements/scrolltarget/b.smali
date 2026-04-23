.class public final synthetic Lcom/reddit/comments/elements/scrolltarget/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/b;->a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/comments/elements/scrolltarget/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "viewState"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "$unused$var$"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p4, 0x6

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, p3

    .line 29
    check-cast p2, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x2

    .line 40
    :goto_0
    or-int/2addr p4, p2

    .line 41
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 42
    .line 43
    const/16 v1, 0x82

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    move p2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p2, v2

    .line 52
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    check-cast p3, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {p3, v1, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    const p2, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p2, p4, 0xe

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v2

    .line 74
    :goto_2
    iget-object p0, p0, Lcom/reddit/comments/elements/scrolltarget/b;->a:Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    or-int/2addr p2, v3

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne p4, p2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance p4, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p4, p1, p0, p2}, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetElement$create$2$1$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/e;Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

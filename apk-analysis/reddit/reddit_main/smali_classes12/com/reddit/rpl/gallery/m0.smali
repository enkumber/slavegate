.class public final synthetic Lcom/reddit/rpl/gallery/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/navigation/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/m0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/m0;->b:Landroidx/navigation/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/g;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$composable"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "navBackStackEntry"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p4, "index"

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p4, p0, Lcom/reddit/rpl/gallery/m0;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/reddit/rpl/gallery/h;

    .line 51
    .line 52
    check-cast p3, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/rpl/gallery/m0;->b:Landroidx/navigation/y;

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v0, p4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lcom/reddit/rpl/gallery/j;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {v0, p0, p4}, Lcom/reddit/rpl/gallery/j;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-static {p1, v0, p2, p3, p0}, Lcom/reddit/rpl/gallery/r;->b(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

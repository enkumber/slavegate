.class public final synthetic Lcom/reddit/rpl/gallery/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/navigation/y;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/navigation/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/rpl/gallery/l0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/l0;->b:Landroidx/navigation/y;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/rpl/gallery/l0;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v5, p3

    .line 23
    check-cast v5, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/rpl/gallery/l0;->b:Landroidx/navigation/y;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    if-ne p3, p4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p3, Lcom/reddit/rpl/gallery/b;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p3, p1, p2}, Lcom/reddit/rpl/gallery/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, p3

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/rpl/gallery/l0;->c:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p4, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/rpl/gallery/d;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-direct {p2, p1, p3}, Lcom/reddit/rpl/gallery/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v3, p2

    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc00

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/rpl/gallery/l0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lcom/reddit/rpl/gallery/r;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

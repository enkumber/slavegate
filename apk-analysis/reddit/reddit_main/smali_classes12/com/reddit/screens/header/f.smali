.class public final synthetic Lcom/reddit/screens/header/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/header/SubredditHeaderView;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/header/SubredditHeaderView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/header/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/f;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/header/f;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/header/f;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/reddit/screens/header/SubredditHeaderView;->e(Lcom/reddit/screens/header/SubredditHeaderView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lcom/reddit/screens/header/SubredditHeaderView;->m0:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    and-int/2addr p2, v3

    .line 35
    check-cast p1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/screens/header/SubredditHeaderView;->getTintedColors()Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/reddit/screens/header/f;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3}, Lcom/reddit/screens/header/f;-><init>(Lcom/reddit/screens/header/SubredditHeaderView;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    const p0, 0x1732e285

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

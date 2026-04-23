.class public final synthetic Lcom/reddit/rpl/extras/feed/switcher/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->b:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->c:I

    iput p3, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->e:I

    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->d:Landroidx/compose/ui/layout/p1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->b:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->c:I

    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->d:Landroidx/compose/ui/layout/p1;

    iput p4, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->b:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->c:I

    .line 18
    .line 19
    sub-int v1, v2, v1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->d:Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    iget v3, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 35
    .line 36
    iget p0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->e:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0, v2, v0, v1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const-string v0, "$this$layout"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->b:Landroidx/compose/ui/layout/p1;

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 54
    .line 55
    iget v2, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->e:I

    .line 56
    .line 57
    sub-int v1, v2, v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget v3, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/e;->d:Landroidx/compose/ui/layout/p1;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    iget v0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v3, v2, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

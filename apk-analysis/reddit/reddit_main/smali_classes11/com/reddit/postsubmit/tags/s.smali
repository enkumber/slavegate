.class public final synthetic Lcom/reddit/postsubmit/tags/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/tags/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/postsubmit/tags/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/postsubmit/tags/s;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    iput-object p2, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/tags/s;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->k(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->b(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->l(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/s;->b:Lcom/reddit/postsubmit/tags/j0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/s;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/tags/y;->h(ILandroidx/compose/runtime/m;Lcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

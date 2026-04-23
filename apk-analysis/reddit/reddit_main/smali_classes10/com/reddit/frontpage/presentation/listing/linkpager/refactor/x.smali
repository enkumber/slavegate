.class public final synthetic Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

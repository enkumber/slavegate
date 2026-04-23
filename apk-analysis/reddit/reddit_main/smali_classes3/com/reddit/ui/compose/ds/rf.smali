.class public final synthetic Lcom/reddit/ui/compose/ds/rf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/rf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rf;->b:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/rf;->c:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/rf;->a:I

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
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rf;->b:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/rf;->c:Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, "$this$layout"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/rf;->b:Landroidx/compose/ui/layout/p1;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/rf;->c:Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget v0, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 48
    .line 49
    iget v1, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v0, v1, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

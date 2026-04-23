.class public final synthetic Ljq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ldq1/k;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldq1/k;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljq2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ljq2/d;->c:Ldq1/k;

    .line 6
    .line 7
    iput-object p3, p0, Ljq2/d;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljq2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    .line 7
    .line 8
    iget-object v1, p0, Ljq2/d;->c:Ldq1/k;

    .line 9
    .line 10
    iget v1, v1, Ldq1/k;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Ljq2/d;->d:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lky1/a;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;-><init>(ILky1/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    .line 32
    .line 33
    iget-object v1, p0, Ljq2/d;->c:Ldq1/k;

    .line 34
    .line 35
    iget v1, v1, Ldq1/k;->c:I

    .line 36
    .line 37
    iget-object v2, p0, Ljq2/d;->d:Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lky1/a;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;-><init>(ILky1/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljq2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

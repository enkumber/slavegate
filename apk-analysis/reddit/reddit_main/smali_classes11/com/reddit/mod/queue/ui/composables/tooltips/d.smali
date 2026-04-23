.class public final synthetic Lcom/reddit/mod/queue/ui/composables/tooltips/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/SwipeDirection;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->b:Lcom/reddit/domain/model/SwipeDirection;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->e:Landroidx/compose/ui/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->b:Lcom/reddit/domain/model/SwipeDirection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->b(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->b:Lcom/reddit/domain/model/SwipeDirection;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/d;->e:Landroidx/compose/ui/s;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->b(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

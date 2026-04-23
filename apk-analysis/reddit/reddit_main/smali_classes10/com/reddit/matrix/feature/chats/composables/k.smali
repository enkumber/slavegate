.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/we;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/we;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/composables/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/k;->b:Lcom/reddit/ui/compose/ds/we;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/composables/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/k;->b:Lcom/reddit/ui/compose/ds/we;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/we;->a()Landroidx/compose/foundation/gestures/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

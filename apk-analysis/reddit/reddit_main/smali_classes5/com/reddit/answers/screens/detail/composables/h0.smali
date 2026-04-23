.class public final Lcom/reddit/answers/screens/detail/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;ILcom/reddit/mod/temporaryevents/screens/configdetails/c;Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/h0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/h0;->b:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/h0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/h0;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/h0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/h0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->a(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;Z)Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/h0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lwe2/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lwe2/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lwe2/a;->onEventLabelSelected(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/answers/screens/detail/v;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/h0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/h0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/h0;->b:I

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/answers/screens/detail/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

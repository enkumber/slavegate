.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/main/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/a0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/a0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->w:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/mod/temporaryevents/paging/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/experiments/exposure/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/paging/b;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->w:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/mod/temporaryevents/paging/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/experiments/exposure/c;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/paging/c;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->w:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/mod/temporaryevents/paging/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/experiments/exposure/c;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/paging/a;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

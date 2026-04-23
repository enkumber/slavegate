.class public final synthetic Lse2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lse2/b;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

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
    .locals 3

    .line 1
    iget v0, p0, Lse2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lse2/e;

    .line 7
    .line 8
    iget-object p0, p0, Lse2/b;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;->R0:Lse2/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v2, p0, Lwe2/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p0, Lwe2/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lse2/e;-><init>(Lse2/d;Lwe2/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lse2/b;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

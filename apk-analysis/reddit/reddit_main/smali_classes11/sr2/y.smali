.class public final synthetic Lsr2/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq2/e;

.field public final synthetic c:Lbq2/c;


# direct methods
.method public synthetic constructor <init>(Lrq2/e;Lbq2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr2/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr2/y;->b:Lrq2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lsr2/y;->c:Lbq2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsr2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr2/y;->b:Lrq2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsr2/y;->c:Lbq2/c;

    .line 11
    .line 12
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PromotePostButtonVisible;

    .line 15
    .line 16
    iget-object v0, v0, Lrq2/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/events/PromotePostButtonVisible;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsr2/y;->b:Lrq2/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lsr2/y;->c:Lbq2/c;

    .line 33
    .line 34
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PromotePostButtonClicked;

    .line 37
    .line 38
    iget-object v0, v0, Lrq2/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/events/PromotePostButtonClicked;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

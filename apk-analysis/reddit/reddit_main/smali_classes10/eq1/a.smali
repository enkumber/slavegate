.class public final synthetic Leq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/JoinToasterData;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/JoinToasterData;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leq1/a;->b:Lcom/reddit/domain/model/JoinToasterData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Leq1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leq1/a;->b:Lcom/reddit/domain/model/JoinToasterData;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/JoinToasterData;->getOnConfirmClick()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/JoinToasterData;->getOnCancelClick()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/domain/model/JoinToasterData;->getOnCloseClick()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

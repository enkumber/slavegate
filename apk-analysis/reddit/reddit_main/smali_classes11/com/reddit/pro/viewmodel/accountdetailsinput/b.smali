.class public final synthetic Lcom/reddit/pro/viewmodel/accountdetailsinput/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

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
    iget v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 9
    .line 10
    iget-object p0, p0, Lmv2/b;->b:Lmv2/a0;

    .line 11
    .line 12
    instance-of p0, p0, Lmv2/v;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 20
    .line 21
    iget-object p0, p0, Lmv2/b;->b:Lmv2/a0;

    .line 22
    .line 23
    instance-of p0, p0, Lmv2/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

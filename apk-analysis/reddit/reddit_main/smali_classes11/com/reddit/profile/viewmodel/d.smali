.class public final Lcom/reddit/profile/viewmodel/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/viewmodel/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/d;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/profile/viewmodel/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/d;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ldx2/m;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/d;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/auth/login/screen/authmodal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/authmodal/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authmodal/b;->b:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/authmodal/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/b;->b:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/k;->a:Lcom/reddit/auth/login/screen/authmodal/k;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/l;->a:Lcom/reddit/auth/login/screen/authmodal/l;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/n;->a:Lcom/reddit/auth/login/screen/authmodal/n;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->O5()Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/reddit/auth/login/screen/authmodal/m;->a:Lcom/reddit/auth/login/screen/authmodal/m;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

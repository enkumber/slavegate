.class public final synthetic Lcom/reddit/agegating/impl/age/confirmation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

.field public final synthetic c:Lbm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;Lbm/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->c:Lbm/b;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->B5()Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/agegating/impl/age/confirmation/f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->c:Lbm/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/reddit/agegating/impl/age/confirmation/f;-><init>(Lbm/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->B5()Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/reddit/agegating/impl/age/confirmation/h;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->c:Lbm/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/reddit/agegating/impl/age/confirmation/h;-><init>(Lbm/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->B5()Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/reddit/agegating/impl/age/confirmation/f;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/b;->c:Lbm/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/agegating/impl/age/confirmation/f;-><init>(Lbm/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

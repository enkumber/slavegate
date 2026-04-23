.class public final synthetic Lcom/reddit/agegating/impl/age/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/d;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/d;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/reddit/agegating/impl/age/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/reddit/agegating/impl/age/h;-><init>(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/d;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/reddit/agegating/impl/age/k;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/reddit/agegating/impl/age/k;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

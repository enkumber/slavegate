.class public final synthetic Lcom/reddit/agegating/impl/age/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/m;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

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
    iget v0, p0, Lcom/reddit/agegating/impl/age/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/m;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/m;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->S:Lmg/d;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/w;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/w;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lmg/d;->c(Lcom/reddit/agegating/domain/model/AgeGatingType;)Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

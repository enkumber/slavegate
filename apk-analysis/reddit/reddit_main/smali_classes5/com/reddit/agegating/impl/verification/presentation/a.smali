.class public final synthetic Lcom/reddit/agegating/impl/verification/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/verification/presentation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/a;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/verification/presentation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/a;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/agegating/impl/verification/presentation/f;->a:Lcom/reddit/agegating/impl/verification/presentation/f;

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
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/a;->b:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    instance-of v2, v0, Lbm/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lbm/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet$onInitialize$1$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 42
    .line 43
    const-string v3, "verification_page_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "age_gating_type"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "null cannot be cast to non-null type com.reddit.agegating.domain.model.AgeGatingType"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 61
    .line 62
    invoke-direct {p0, v3, v1}, Lcom/reddit/agegating/impl/verification/presentation/d;-><init>(Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/reddit/agegating/impl/verification/presentation/e;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/agegating/impl/verification/presentation/e;-><init>(Lcom/reddit/agegating/impl/verification/presentation/d;Lbm/b;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

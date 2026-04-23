.class public final synthetic Lcom/reddit/agegating/impl/verification/intro/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/verification/intro/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/b;->b:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/verification/intro/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/b;->b:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/reddit/agegating/impl/verification/intro/f;->a:Lcom/reddit/agegating/impl/verification/intro/f;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/agegating/impl/verification/intro/c;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/agegating/impl/verification/intro/a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/b;->b:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "is_reverification"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "verification_intro_page_type"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "age_gating_type"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "null cannot be cast to non-null type com.reddit.agegating.domain.model.AgeGatingType"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v5, p0, Lbm/b;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast p0, Lbm/b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/reddit/agegating/impl/verification/intro/a;-><init>(ZLjava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/b;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/agegating/impl/verification/intro/c;-><init>(Lcom/reddit/agegating/impl/verification/intro/a;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

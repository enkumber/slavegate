.class public final synthetic Lcom/reddit/agegating/impl/age/confirmation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/confirmation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/a;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/reddit/screen/k0;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->B5()Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/reddit/agegating/impl/age/confirmation/g;->a:Lcom/reddit/agegating/impl/age/confirmation/g;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/reddit/agegating/impl/age/confirmation/e;

    .line 49
    .line 50
    new-instance v2, Lhx/d;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/a;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v0, v4}, Lcom/reddit/agegating/impl/age/confirmation/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet$onInitialize$1$1$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet$onInitialize$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "arg_age_confirmation_birthday"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-string v6, "tag_age_target_screen_page_type"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "tag_age_target_screen_age_gating_type"

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v7, "null cannot be cast to non-null type com.reddit.agegating.domain.model.AgeGatingType"

    .line 89
    .line 90
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/reddit/agegating/impl/age/confirmation/k;-><init>(JLjava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/agegating/impl/age/confirmation/e;-><init>(Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/age/confirmation/k;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

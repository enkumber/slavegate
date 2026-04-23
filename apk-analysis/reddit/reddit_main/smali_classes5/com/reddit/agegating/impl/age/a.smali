.class public final synthetic Lcom/reddit/agegating/impl/age/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/a;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/a;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/agegating/impl/age/j;->a:Lcom/reddit/agegating/impl/age/j;

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
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/a;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/reddit/agegating/impl/age/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v2, p0, Lbm/b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p0, Lbm/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-direct {v1, p0}, Lcom/reddit/agegating/impl/age/i;-><init>(Lbm/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/a;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->B5()Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/reddit/agegating/impl/age/j;->a:Lcom/reddit/agegating/impl/age/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/a;->b:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/reddit/agegating/impl/age/g;

    .line 73
    .line 74
    new-instance v2, Lhx/d;

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/agegating/impl/age/b;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, v4}, Lcom/reddit/agegating/impl/age/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet$onInitialize$1$1$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet$onInitialize$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/reddit/agegating/impl/age/w;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v4, "tag_age_content_gate_birthday"

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_1
    const-string v5, "tag_age_target_screen_page_type"

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "tag_age_target_screen_age_gating_type"

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v6, "null cannot be cast to non-null type com.reddit.agegating.domain.model.AgeGatingType"

    .line 125
    .line 126
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5, p0}, Lcom/reddit/agegating/impl/age/w;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/agegating/impl/age/g;-><init>(Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/age/w;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

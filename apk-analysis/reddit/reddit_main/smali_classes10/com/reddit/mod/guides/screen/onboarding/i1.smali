.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 9
    .line 10
    const v1, 0x7f13171b

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 26
    .line 27
    const v1, 0x7f13172f

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lr82/d;->d:Lr82/b;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->r:Lqk3/c;

    .line 51
    .line 52
    iget-object v4, v1, Lqk3/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 61
    .line 62
    iget-object v1, v1, Lqk3/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "text"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "emojiMap"

    .line 76
    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 81
    .line 82
    iget-object v5, v1, Lj1/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0xd

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, v2

    .line 95
    :goto_0
    invoke-static {v0, v1}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v0, v2

    .line 101
    :goto_1
    invoke-virtual {p0, v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/i1;->b:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 113
    .line 114
    const v1, 0x7f131721

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

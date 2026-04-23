.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/k;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/screen/common/state/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/k;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->B:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->i:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/reddit/mod/communitytype/impl/current/m;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lcom/reddit/mod/communitytype/impl/current/m;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->y:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p2, p1, Lcom/reddit/screen/common/state/c;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg72/m;

    .line 57
    .line 58
    instance-of p2, p1, Lg72/k;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->i:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 63
    .line 64
    check-cast p1, Lg72/k;

    .line 65
    .line 66
    iget-object p1, p1, Lg72/k;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/m;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitytype/impl/current/m;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p1, p1, Lg72/l;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->i:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->x:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "restrictionType"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->B5()Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/o;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lcom/reddit/mod/communitytype/impl/current/o;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;->B:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

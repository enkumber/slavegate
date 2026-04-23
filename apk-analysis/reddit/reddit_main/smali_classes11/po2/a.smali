.class public final synthetic Lpo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpo2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo2/a;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lpo2/a;->c:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 6
    .line 7
    iput-object p3, p0, Lpo2/a;->d:Lcom/reddit/feeds/ui/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpo2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/onboarding/topic/composables/m;

    .line 7
    .line 8
    const-string v0, "$this$LazyFlowHorizontalGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpo2/a;->b:Lnp3/c;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    iget-object v4, p0, Lpo2/a;->c:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 24
    .line 25
    iget-object p0, p0, Lpo2/a;->d:Lcom/reddit/feeds/ui/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    const v0, 0x2182d937

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/reddit/screen/onboarding/topic/composables/m;->a(ILandroidx/compose/runtime/internal/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    const-string v0, "itemIndexes"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lpo2/a;->b:Lnp3/c;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lqo2/a;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lpo2/a;->c:Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 87
    .line 88
    check-cast v2, Lro2/a;

    .line 89
    .line 90
    new-instance v3, Lan2/d;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    iget-object v5, p0, Lpo2/a;->d:Lcom/reddit/feeds/ui/c;

    .line 95
    .line 96
    invoke-direct {v3, v5, v4}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 97
    .line 98
    .line 99
    const-string v4, "<this>"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "topic"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "eventHandler"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    .line 115
    .line 116
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/c;-><init>(Lqo2/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

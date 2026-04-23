.class public final synthetic Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/xb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/xb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/a;->a:Lcom/reddit/ui/compose/ds/xb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/xb;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/ui/compose/ds/x;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    const-string p1, "paginationState"

    .line 40
    .line 41
    iget-object p2, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/a;->a:Lcom/reddit/ui/compose/ds/xb;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-ne p3, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance p3, Lcom/reddit/ui/compose/ds/b0;

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/ui/compose/ds/zb;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/reddit/ui/compose/ds/zb;-><init>(Lcom/reddit/ui/compose/ds/xb;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, Lcom/reddit/ui/compose/ds/b0;-><init>(Lcom/reddit/ui/compose/ds/ac;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v2, p3

    .line 74
    check-cast v2, Lcom/reddit/ui/compose/ds/b0;

    .line 75
    .line 76
    const p1, -0x448d9f54

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/a;->b:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    const p1, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesComposableKt$FeaturedCommunitiesSectionCarousel$1$1$1;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {p2, v2, p1}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/FeaturedCommunitiesComposableKt$FeaturedCommunitiesSectionCarousel$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p0, p2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "featured_communities_progress_bar"

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;->Plain:Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;

    .line 141
    .line 142
    const/16 v6, 0x1b8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/x;->a(Lcom/reddit/ui/compose/ds/b0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

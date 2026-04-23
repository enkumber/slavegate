.class public final Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lwn2/a;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lwn2/a;Ld83/s;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->a:Lwn2/a;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->b:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->c:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x732d9cd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v4

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    new-instance v7, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, p1, p0, v1, v8}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/InFeedOnboardingSection$Content$1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 89
    .line 90
    const/16 v8, 0xb

    .line 91
    .line 92
    invoke-direct {v7, v1, v8, p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p2, 0xe

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    move v0, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v0, v4

    .line 111
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 112
    .line 113
    if-ne p2, v2, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v5, v4

    .line 117
    :goto_5
    or-int p2, v0, v5

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v0, p2, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 130
    .line 131
    const/16 p2, 0x15

    .line 132
    .line 133
    invoke-direct {v0, p2, p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v2, v0

    .line 140
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->d:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-boolean v3, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->b:Z

    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->c:Z

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 167
    .line 168
    const/16 v1, 0x14

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "in_feed_onboarding_section"

    .line 2
    .line 3
    return-object p0
.end method

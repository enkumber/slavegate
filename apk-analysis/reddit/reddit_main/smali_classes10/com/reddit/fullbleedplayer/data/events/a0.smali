.class public final Lcom/reddit/fullbleedplayer/data/events/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    const-string v0, "awardSheetStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    const-string v0, "commentsPrefetchDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    const-string v0, "pagerStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel2/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    const-string v0, "adAttributionFeatureNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lel2/a;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p3, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/c0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p1}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/y2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 29
    .line 30
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/data/events/w2;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 37
    .line 38
    const/16 p3, 0xd

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/data/events/v2;

    .line 53
    .line 54
    new-instance p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/material3/v3;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/v3;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p3, p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 104
    .line 105
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 106
    .line 107
    const/16 p3, 0xe

    .line 108
    .line 109
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;

    .line 120
    .line 121
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 122
    .line 123
    const/16 p3, 0xf

    .line 124
    .line 125
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_2
    return-object p0

    .line 137
    :pswitch_1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/t0;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/reddit/fullbleedplayer/data/g;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/t0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/g;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/v0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lhx/c;

    .line 156
    .line 157
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/Context;

    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/v0;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "android.intent.action.VIEW"

    .line 179
    .line 180
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_3
    return-object p0

    .line 189
    :pswitch_3
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/z;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/a0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/reddit/fullbleedplayer/data/a;

    .line 194
    .line 195
    new-instance p1, Lcom/reddit/fullbleedplayer/ui/f;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/a;->a(Lcom/reddit/fullbleedplayer/ui/f;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

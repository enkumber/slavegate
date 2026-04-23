.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;

.field public final synthetic e:Lcom/reddit/ads/impl/feeds/composables/w;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/ui/layout/y;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/r;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/r;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/r;->c:Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/r;->d:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/r;->e:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/r;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/ads/impl/feeds/composables/r;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/r;->a:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/r;->b:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/r;->d:Lcom/reddit/feeds/ui/c;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu0/c;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/r;->c:Landroidx/compose/ui/layout/y;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/reddit/feeds/ui/c0;->c(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v1, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v5, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 67
    .line 68
    new-instance v6, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, v0, Lu0/c;->c:F

    .line 85
    .line 86
    iget v0, v0, Lu0/c;->a:F

    .line 87
    .line 88
    sub-float/2addr v2, v0

    .line 89
    float-to-int v8, v2

    .line 90
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, v0, Lu0/c;->d:F

    .line 95
    .line 96
    iget v0, v0, Lu0/c;->b:F

    .line 97
    .line 98
    sub-float/2addr v2, v0

    .line 99
    float-to-int v9, v2

    .line 100
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/r;->e:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide v11, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v2, v11

    .line 114
    long-to-int v2, v2

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    if-gez v2, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_0
    move v14, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v11, 0x0

    .line 130
    iget v12, p0, Lcom/reddit/ads/impl/feeds/composables/r;->f:F

    .line 131
    .line 132
    iget v13, p0, Lcom/reddit/ads/impl/feeds/composables/r;->g:I

    .line 133
    .line 134
    invoke-direct/range {v6 .. v14}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, v0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 142
    .line 143
    iget-boolean v9, p0, Lsm1/i;->e:Z

    .line 144
    .line 145
    const/16 v12, 0x70

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct/range {v5 .. v12}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.class public final Lcom/reddit/feeds/impl/ui/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:La83/c;

.field public final synthetic c:Lsm1/l3;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/c;La83/c;Lsm1/l3;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/g;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/g;->b:La83/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/g;->c:Lsm1/l3;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/g;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    const-string v2, "coordinates"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/g;->a:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lu0/c;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/reddit/feeds/ui/c0;->a(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/g;->b:La83/c;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/g;->c:Lsm1/l3;

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, La83/c;->b(La83/c;Llw1/a;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/reddit/feeds/ui/c0;->c(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v3, v6, Lsm1/l3;->i:Lsm1/i;

    .line 38
    .line 39
    iget-boolean v4, v6, Lsm1/l3;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 48
    .line 49
    new-instance v7, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, v5, Lu0/c;->c:F

    .line 56
    .line 57
    iget v5, v5, Lu0/c;->a:F

    .line 58
    .line 59
    sub-float/2addr v6, v5

    .line 60
    float-to-int v9, v6

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Lu0/c;->d:F

    .line 66
    .line 67
    iget v5, v5, Lu0/c;->b:F

    .line 68
    .line 69
    sub-float/2addr v6, v5

    .line 70
    float-to-int v10, v6

    .line 71
    invoke-static {v3}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide v12, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v12

    .line 85
    long-to-int v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v5, 0x0

    .line 91
    cmpg-float v1, v1, v5

    .line 92
    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :goto_0
    move v15, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v12, 0x0

    .line 101
    iget v13, v0, Lcom/reddit/feeds/impl/ui/composables/g;->d:F

    .line 102
    .line 103
    iget v14, v0, Lcom/reddit/feeds/impl/ui/composables/g;->e:I

    .line 104
    .line 105
    invoke-direct/range {v7 .. v15}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v3, Lsm1/i;->G:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v3, Lsm1/i;->H:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x70

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v9, v4

    .line 118
    move-object v10, v7

    .line 119
    invoke-direct/range {v9 .. v16}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method

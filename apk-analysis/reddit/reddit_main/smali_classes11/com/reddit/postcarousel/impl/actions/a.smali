.class public final Lcom/reddit/postcarousel/impl/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/postcarousel/impl/analytics/b;

.field public final c:Lcom/reddit/uxtargetingservice/e;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/postcarousel/impl/analytics/b;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCarouselAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uxTargetingServiceUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postcarousel/impl/actions/a;->a:Lgo/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postcarousel/impl/actions/a;->b:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postcarousel/impl/actions/a;->c:Lcom/reddit/uxtargetingservice/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxp2/b;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;-><init>(Lcom/reddit/postcarousel/impl/actions/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/domain/model/experience/UxExperience;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxp2/b;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p4

    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lxp2/b;->d:Lcom/reddit/domain/model/experience/UxExperience;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    sget-object v2, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 84
    .line 85
    iget-object v4, p1, Lxp2/b;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p4, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iput v6, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->I$0:I

    .line 99
    .line 100
    iput v1, v5, Lcom/reddit/postcarousel/impl/actions/CarouselVisibilityHandler$onCarouselVisible$1;->label:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/postcarousel/impl/actions/a;->c:Lcom/reddit/uxtargetingservice/e;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v9, p2

    .line 119
    move-object v7, p3

    .line 120
    move-object v6, p4

    .line 121
    iget-object v3, p1, Lxp2/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object p1, p0, Lcom/reddit/postcarousel/impl/actions/a;->a:Lgo/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v0, p0, Lcom/reddit/postcarousel/impl/actions/a;->b:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "carouselId"

    .line 141
    .line 142
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "carouselType"

    .line 146
    .line 147
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v2, "carousel"

    .line 152
    .line 153
    const-string v1, "view"

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/postcarousel/impl/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

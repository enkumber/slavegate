.class public final Lso2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lgo/a;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso2/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "analyticsScreenData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lso2/a;->b:Lgo/a;

    .line 15
    .line 16
    const-class p1, Lro2/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lso2/a;->c:Ltm3/d;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "analyticsScreenData"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lso2/a;->b:Lgo/a;

    .line 34
    .line 35
    const-class p1, Lsm1/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lso2/a;->c:Ltm3/d;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 11

    .line 1
    iget v0, p0, Lso2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsm1/e;

    .line 7
    .line 8
    const-string v0, "chain"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "feedElement"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/reddit/ads/impl/feeds/composables/m;

    .line 19
    .line 20
    iget-object v2, p2, Lsm1/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, Lsm1/e;->i:Lsm1/t2;

    .line 23
    .line 24
    iget-object v3, p2, Lsm1/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, Lsm1/e;->h:Lsm1/n2;

    .line 27
    .line 28
    iget-object v1, v1, Lsm1/n2;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lsm1/t2;->i:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v1

    .line 43
    move-object v6, v5

    .line 44
    :goto_0
    iget-object v1, p2, Lsm1/e;->j:Lsm1/y;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v8, v0, Lsm1/t2;->i:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v8, v6

    .line 57
    :goto_2
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lsm1/t2;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v0, v6

    .line 67
    :goto_3
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lso2/a;->b:Lgo/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, p2, Lsm1/e;->g:Ljava/lang/String;

    .line 78
    .line 79
    move v6, v7

    .line 80
    move v7, v8

    .line 81
    move v8, v0

    .line 82
    new-instance v0, Lak/a;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lak/a;-><init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/reddit/ads/impl/feeds/composables/m;-><init>(Lak/a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p2, Lro2/a;

    .line 92
    .line 93
    const-string v0, "chain"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "feedElement"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 104
    .line 105
    iget-object p0, p0, Lso2/a;->b:Lgo/a;

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;-><init>(Lro2/a;Lgo/a;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lso2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lso2/a;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lso2/a;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

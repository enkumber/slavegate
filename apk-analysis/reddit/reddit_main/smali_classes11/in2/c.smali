.class public final Lin2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld83/s;

.field public final c:Lgo/a;

.field public final d:Lcom/reddit/feeds/impl/domain/q;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Ld83/s;Lgo/a;Lcom/reddit/feeds/impl/domain/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lin2/c;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "feedCustomParamsRetriever"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lin2/c;->b:Ld83/s;

    .line 25
    .line 26
    iput-object p2, p0, Lin2/c;->c:Lgo/a;

    .line 27
    .line 28
    iput-object p3, p0, Lin2/c;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 29
    .line 30
    const-class p1, Lhn2/c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lin2/c;->e:Ltm3/d;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p4, "visibilityProvider"

    .line 40
    .line 41
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, "analyticsScreenData"

    .line 45
    .line 46
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p4, "feedCustomParamsRetriever"

    .line 50
    .line 51
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lin2/c;->b:Ld83/s;

    .line 58
    .line 59
    iput-object p2, p0, Lin2/c;->c:Lgo/a;

    .line 60
    .line 61
    iput-object p3, p0, Lin2/c;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 62
    .line 63
    const-class p1, Lhn2/d;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lin2/c;->e:Ltm3/d;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 2

    .line 1
    iget v0, p0, Lin2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhn2/d;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 19
    .line 20
    iget-object v0, p0, Lin2/c;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/q;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lin2/c;->b:Ld83/s;

    .line 27
    .line 28
    iget-object p0, p0, Lin2/c;->c:Lgo/a;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p0, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;-><init>(Lhn2/d;Ld83/s;Lgo/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, Lhn2/c;

    .line 35
    .line 36
    const-string v0, "chain"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "feedElement"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 47
    .line 48
    iget-object v0, p0, Lin2/c;->d:Lcom/reddit/feeds/impl/domain/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/q;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lin2/c;->b:Ld83/s;

    .line 55
    .line 56
    iget-object p0, p0, Lin2/c;->c:Lgo/a;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1, p0, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;-><init>(Lhn2/c;Ld83/s;Lgo/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lin2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lin2/c;->e:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lin2/c;->e:Ltm3/d;

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

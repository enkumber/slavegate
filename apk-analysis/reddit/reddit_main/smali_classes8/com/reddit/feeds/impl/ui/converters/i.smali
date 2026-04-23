.class public final Lcom/reddit/feeds/impl/ui/converters/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ltk1/e;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Ltk1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/converters/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "feedsFeatures"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 15
    .line 16
    const-class p1, Lsm1/n1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "feedsFeatures"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 34
    .line 35
    const-class p1, Lsm1/y2;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const-string p2, "feedsFeatures"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 53
    .line 54
    const-class p1, Lsm1/o1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsm1/y2;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 21
    .line 22
    check-cast p0, Ltk1/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltk1/g;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {p1, p2, p0}, Lcom/reddit/feeds/impl/ui/composables/n1;-><init>(Lsm1/y2;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Lsm1/o1;

    .line 33
    .line 34
    const-string v0, "chain"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "feedElement"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lcom/reddit/feeds/impl/ui/composables/c1;-><init>(Lsm1/o1;Ltk1/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p2, Lsm1/n1;

    .line 53
    .line 54
    const-string v0, "chain"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "feedElement"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/a1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->b:Ltk1/e;

    .line 67
    .line 68
    check-cast p0, Ltk1/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Ltk1/g;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/reddit/feeds/impl/ui/composables/a1;-><init>(Lsm1/n1;Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/i;->c:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy2/c;


# direct methods
.method public synthetic constructor <init>(Lqy2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy2/b;->b:Lqy2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqy2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqy2/b;->b:Lqy2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lqy2/c;->a:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lqy2/d;

    .line 23
    .line 24
    iget-object v0, p0, Lqy2/d;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    sget-object v1, Lqy2/d;->j:[Ltm3/x;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lqy2/b;->b:Lqy2/c;

    .line 51
    .line 52
    check-cast p0, Lqy2/d;

    .line 53
    .line 54
    iget-object v0, p0, Lqy2/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 55
    .line 56
    sget-object v1, Lqy2/d;->j:[Ltm3/x;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->VARIANT_B__ALL_FEEDS:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 68
    .line 69
    if-ne p0, v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->Companion:Lqy2/e;

    .line 78
    .line 79
    iget-object p0, p0, Lqy2/b;->b:Lqy2/c;

    .line 80
    .line 81
    check-cast p0, Lqy2/d;

    .line 82
    .line 83
    iget-object v1, p0, Lqy2/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 84
    .line 85
    sget-object v2, Lqy2/d;->j:[Ltm3/x;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aget-object v2, v2, v3

    .line 89
    .line 90
    invoke-virtual {v1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/promotepost/features/PromotePostM1Variant;->CONTROL:Lcom/reddit/promotepost/features/PromotePostM1Variant;

    .line 102
    .line 103
    if-eq p0, v0, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

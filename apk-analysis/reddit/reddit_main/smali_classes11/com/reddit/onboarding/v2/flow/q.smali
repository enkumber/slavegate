.class public final synthetic Lcom/reddit/onboarding/v2/flow/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/v2/flow/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/q;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkl3/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/reddit/onboarding/v2/steps/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/reddit/onboarding/v2/steps/a;->a()Ltm3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/onboarding/v2/flow/u;

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/ui/onboarding/Representation;->StandAlone:Lcom/reddit/ui/onboarding/Representation;

    .line 72
    .line 73
    new-instance v2, Lcom/reddit/onboarding/v2/flow/j;

    .line 74
    .line 75
    new-instance v3, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen$onInitialize$1$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/reddit/onboarding/v2/flow/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/v2/flow/u;-><init>(Lcom/reddit/ui/onboarding/Representation;Lcom/reddit/onboarding/v2/flow/j;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/onboarding/v2/flow/r;

    .line 90
    .line 91
    sget-object v1, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 92
    .line 93
    new-instance v2, Lcom/reddit/onboarding/v2/flow/j;

    .line 94
    .line 95
    new-instance v3, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$onInitialize$1$1;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/reddit/onboarding/v2/flow/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/v2/flow/r;-><init>(Lcom/reddit/ui/onboarding/Representation;Lcom/reddit/onboarding/v2/flow/j;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

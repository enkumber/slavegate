.class public final Lnp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/frontpage/util/q;

.field public final b:Lzo/c;

.field public final c:Lhx/d;

.field public final d:Lpp/a;

.field public final e:Lgo/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/util/q;Lzo/c;Lhx/d;Lpp/a;Lgo/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "uuidProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answersNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "telemetry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsScreenData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedEventPublisher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnp/a;->a:Lcom/reddit/frontpage/util/q;

    .line 35
    .line 36
    iput-object p2, p0, Lnp/a;->b:Lzo/c;

    .line 37
    .line 38
    iput-object p3, p0, Lnp/a;->c:Lhx/d;

    .line 39
    .line 40
    iput-object p4, p0, Lnp/a;->d:Lpp/a;

    .line 41
    .line 42
    iput-object p5, p0, Lnp/a;->e:Lgo/a;

    .line 43
    .line 44
    const-class p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnp/a;->f:Ltm3/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

    .line 6
    .line 7
    iget-object v2, v0, Lnp/a;->a:Lcom/reddit/frontpage/util/q;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/frontpage/util/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lhn/c;

    .line 21
    .line 22
    sget-object v8, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PDP_POST_TO_POST:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 23
    .line 24
    iget-object v2, v0, Lnp/a;->e:Lgo/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x7fc

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-direct/range {v7 .. v17}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object v2, v7

    .line 44
    iget-object v8, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v7, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v9, v6

    .line 54
    iget-object v6, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 59
    .line 60
    iget-object v3, v0, Lnp/a;->d:Lpp/a;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lpp/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lnp/a;->c:Lhx/d;

    .line 68
    .line 69
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/answers/models/LlmSource;->PDP:Lcom/reddit/answers/models/LlmSource;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v10, 0xd0

    .line 82
    .line 83
    iget-object v3, v0, Lnp/a;->b:Lzo/c;

    .line 84
    .line 85
    move-object v6, v9

    .line 86
    move-object v9, v2

    .line 87
    invoke-static/range {v3 .. v10}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

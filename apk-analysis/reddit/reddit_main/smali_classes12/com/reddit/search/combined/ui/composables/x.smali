.class public final synthetic Lcom/reddit/search/combined/ui/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/y;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/x;->c:Lcom/reddit/search/combined/ui/composables/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcp/p;

    .line 7
    .line 8
    const-string v0, "clickedPost"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/x;->c:Lcom/reddit/search/combined/ui/composables/y;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 22
    .line 23
    iget-object v2, v1, Lga3/h2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v2

    .line 32
    :goto_0
    iget-object v6, p1, Lcp/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, v1, Lga3/h2;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, p1

    .line 41
    :goto_1
    iget-object v9, p0, Lcom/reddit/search/combined/ui/p1;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v1, Lga3/h2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Lcom/reddit/search/analytics/AnswersResponseLinkType;->Streaming:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 50
    .line 51
    new-instance v4, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "url"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/x;->b:Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/x;->c:Lcom/reddit/search/combined/ui/composables/y;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 79
    .line 80
    iget-object v1, v0, Lga3/h2;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_2
    iget-object v4, v0, Lga3/h2;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v4

    .line 93
    :goto_2
    iget-object v5, p0, Lcom/reddit/search/combined/ui/p1;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, v0, Lga3/h2;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lcom/reddit/search/analytics/AnswersResponseLinkType;->Streaming:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/reddit/search/combined/events/SearchAnswersContentClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

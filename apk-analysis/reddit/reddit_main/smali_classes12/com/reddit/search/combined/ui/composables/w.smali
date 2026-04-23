.class public final synthetic Lcom/reddit/search/combined/ui/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/composables/y;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/w;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/w;->b:Lcom/reddit/search/combined/ui/composables/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/w;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w;->b:Lcom/reddit/search/combined/ui/composables/y;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/search/combined/ui/l1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/combined/ui/l1;->k:Lga3/s1;

    .line 15
    .line 16
    iget-object v1, v1, Lga3/s1;->b:Lga3/y1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w;->c:Lcom/reddit/feeds/ui/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3, v1}, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w;->b:Lcom/reddit/search/combined/ui/composables/y;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/search/combined/ui/n1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/search/combined/ui/n1;->k:Lga3/z1;

    .line 47
    .line 48
    iget-object v1, v1, Lga3/z1;->b:Lga3/y1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w;->c:Lcom/reddit/feeds/ui/c;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lga3/h2;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/y1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/w;->b:Lcom/reddit/search/combined/ui/composables/y;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/search/combined/ui/n1;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/search/combined/ui/n1;->k:Lga3/z1;

    .line 86
    .line 87
    iget-object v1, v1, Lga3/z1;->a:Lga3/y1;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/w;->c:Lcom/reddit/feeds/ui/c;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lga3/h2;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/y1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

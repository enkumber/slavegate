.class public final synthetic Lcom/reddit/search/combined/ui/composables/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/composables/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/c1;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/c1;->c:Lcom/reddit/search/combined/ui/composables/d1;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/c1;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c1;->c:Lcom/reddit/search/combined/ui/composables/d1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/reddit/search/combined/ui/w3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/Query;->getId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    :goto_0
    iget-object v6, v2, Lcom/reddit/search/combined/ui/w3;->c:Lga3/o4;

    .line 34
    .line 35
    iget-object v6, v6, Lga3/o4;->b:Lga3/w2;

    .line 36
    .line 37
    iget-object v7, v6, Lga3/w2;->b:Lv93/i;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 42
    .line 43
    invoke-static {v7, v2, p0}, Lcom/reddit/search/combined/ui/r0;->i(Lv93/i;Lcom/reddit/domain/model/search/Query;Lmd/d;)Lv93/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v2, v6, Lga3/w2;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "telemetry"

    .line 55
    .line 56
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lga3/w2;

    .line 60
    .line 61
    invoke-direct {v6, v2, p0}, Lga3/w2;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;-><init>(Ljava/lang/String;JLga3/w2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/c1;->b:Lcom/reddit/feeds/ui/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    new-instance v1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c1;->c:Lcom/reddit/search/combined/ui/composables/d1;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/reddit/search/combined/ui/w3;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getId()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lga3/j4;

    .line 100
    .line 101
    new-instance v7, Lga3/l4;

    .line 102
    .line 103
    iget-object v8, v4, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v4, v4, Lcom/reddit/search/combined/ui/w3;->c:Lga3/o4;

    .line 110
    .line 111
    iget-object v4, v4, Lga3/o4;->a:Lga3/q4;

    .line 112
    .line 113
    iget-object v4, v4, Lga3/q4;->a:Lv93/i;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 116
    .line 117
    invoke-static {v4, v8, p0}, Lcom/reddit/search/combined/ui/r0;->i(Lv93/i;Lcom/reddit/domain/model/search/Query;Lmd/d;)Lv93/i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v7, v9, v4, p0}, Lga3/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7}, Lga3/j4;-><init>(Lga3/i4;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v2, v5, v6}, Lcom/reddit/search/combined/events/QueryAutocompleteClick;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lga3/j4;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

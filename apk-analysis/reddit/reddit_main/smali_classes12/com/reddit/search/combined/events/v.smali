.class public final Lcom/reddit/search/combined/events/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lw93/a;Lcom/reddit/search/combined/ui/m2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/events/v;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 22
    .line 23
    const-class p1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p3, "searchAnalytics"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "searchFeedState"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 48
    .line 49
    const-class p1, Lcom/reddit/search/combined/events/SearchNoResultsView;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string p3, "searchAnalytics"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "searchFeedState"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 74
    .line 75
    const-class p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lcom/reddit/search/combined/events/v;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/SearchNoResultsView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/reddit/search/combined/ui/j1;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/reddit/search/combined/ui/j1;->c:Lcom/reddit/search/combined/ui/Response;

    .line 21
    .line 22
    sget-object p3, Lcom/reddit/search/combined/ui/Response;->Empty:Lcom/reddit/search/combined/ui/Response;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, Lfa3/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/reddit/search/combined/ui/r0;->k(Ljava/lang/String;)Lcom/reddit/search/combined/ui/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v6, p3, Lcom/reddit/search/combined/ui/g1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lfa3/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/reddit/search/combined/ui/r0;->k(Ljava/lang/String;)Lcom/reddit/search/combined/ui/g1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p1, Lcom/reddit/search/combined/ui/g1;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p1, "error"

    .line 65
    .line 66
    :goto_1
    move-object v7, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string p1, "empty"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    xor-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    new-instance v1, Lx93/t;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lx93/t;-><init>(Lv93/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;->b:Lcom/reddit/feeds/data/FeedType;

    .line 89
    .line 90
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->SEARCH:Lcom/reddit/feeds/data/FeedType;

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->c()Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/reddit/search/combined/ui/j1;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/reddit/search/combined/ui/j1;->i:Lv93/i;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p3, p2, Lv93/i;->b:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->LOAD:Lcom/reddit/search/analytics/EventTrigger;

    .line 115
    .line 116
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lv93/g;

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    new-instance v0, Lx93/n;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p1, p2, p3, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_3
    return-object p0

    .line 147
    :pswitch_1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 148
    .line 149
    new-instance p2, Lx93/n;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/reddit/search/combined/events/v;->c:Lcom/reddit/search/combined/ui/m2;

    .line 152
    .line 153
    invoke-interface {p3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchDynamicElementView;->a:Lv93/i;

    .line 158
    .line 159
    iget-object v0, p1, Lv93/i;->a:Lv93/o;

    .line 160
    .line 161
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->VIEW:Lcom/reddit/search/analytics/EventTrigger;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lv93/g;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    invoke-direct {p2, p3, v0, p1, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->b:Lw93/a;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/events/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/SearchNoResultsView;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedLoad;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/events/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/search/combined/events/v;->d:Ltm3/d;

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

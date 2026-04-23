.class public final Lcom/reddit/search/combined/events/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lw93/a;

.field public final c:Ltm3/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/data/c;Lw93/a;Lpd1/n;Lcom/reddit/search/combined/ui/m2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/events/h0;->a:I

    const-string v0, "postResultsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/combined/events/h0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/h0;->b:Lw93/a;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/events/h0;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/combined/events/h0;->f:Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/reddit/search/combined/events/SearchPostView;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/events/h0;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lw93/a;Lcom/reddit/search/combined/domain/f;Lcom/reddit/typeahead/d;Lkk1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/events/h0;->a:I

    const-string v0, "searchAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTypeaheadFlairListVisibilityDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/search/combined/events/h0;->b:Lw93/a;

    .line 9
    iput-object p2, p0, Lcom/reddit/search/combined/events/h0;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/reddit/search/combined/events/h0;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/reddit/search/combined/events/h0;->f:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/events/h0;->c:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/search/combined/events/h0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;->b:Lga3/r5;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;->a:Ljava/lang/String;

    .line 11
    .line 12
    instance-of p3, p2, Lga3/x5;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/reddit/search/combined/events/h0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lkk1/i;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/search/combined/events/OnSearchTypeaheadFlairListExpandClick;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/reddit/search/combined/events/OnSearchTypeaheadFlairListExpandClick;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/reddit/search/combined/events/h0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/reddit/search/combined/domain/f;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Lcom/reddit/search/combined/domain/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lga3/x5;

    .line 43
    .line 44
    iget-object p1, p2, Lga3/x5;->a:Lv93/i;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p2, p1, Lv93/i;->b:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lv93/g;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance p3, Lx93/n;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/search/combined/events/h0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/typeahead/d;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p3, v0, p1, p2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/search/combined/events/h0;->b:Lw93/a;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_0
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Lcom/reddit/search/combined/events/SearchPostView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/reddit/search/combined/events/h0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/reddit/search/combined/ui/m2;

    .line 99
    .line 100
    iget-boolean p3, p1, Lcom/reddit/search/combined/events/SearchPostView;->d:Z

    .line 101
    .line 102
    iget-object v0, p1, Lcom/reddit/search/combined/events/SearchPostView;->b:Lv93/i;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/search/combined/events/h0;->b:Lw93/a;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/reddit/search/combined/events/h0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lcom/reddit/search/combined/data/c;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchPostView;->a:Ljava/lang/String;

    .line 113
    .line 114
    check-cast p3, Lcom/reddit/search/repository/posts/b;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget v4, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 126
    .line 127
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/domain/model/SearchPost;

    .line 130
    .line 131
    new-instance v2, Lx93/u;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p2}, Lcom/reddit/search/combined/ui/m2;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object p0, p0, Lcom/reddit/search/combined/events/h0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lpd1/n;

    .line 144
    .line 145
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    xor-int/lit8 v7, p0, 0x1

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move v5, v4

    .line 158
    invoke-direct/range {v2 .. v8}, Lx93/u;-><init>(Lv93/f;IILjava/lang/String;ZLcom/reddit/domain/model/Link;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance p0, Lx93/n;

    .line 168
    .line 169
    invoke-interface {p2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, v0, Lv93/i;->a:Lv93/o;

    .line 174
    .line 175
    iget-object p3, v0, Lv93/i;->b:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->VIEW:Lcom/reddit/search/analytics/EventTrigger;

    .line 178
    .line 179
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lv93/g;

    .line 184
    .line 185
    if-nez p3, :cond_4

    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, p3, v0}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_2
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/events/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;

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
    check-cast p1, Lcom/reddit/search/combined/events/SearchPostView;

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/events/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/events/h0;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/search/combined/events/h0;->c:Ltm3/d;

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

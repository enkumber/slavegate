.class public final Lsi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "userAgentProvider"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsi2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsi2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lt1/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lsi2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/j;

    .line 8
    .line 9
    iget-wide v0, p0, Lt1/j;->a:J

    .line 10
    .line 11
    iget p0, p1, Lt1/k;->a:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, v0, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr p0, v3

    .line 19
    shr-long v3, p5, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, p2, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p4, v5, :cond_0

    .line 29
    .line 30
    move p4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lv/b;->a(IIIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p1, Lt1/k;->b:I

    .line 38
    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int p4, v0

    .line 46
    add-int/2addr p1, p4

    .line 47
    and-long p4, p5, v3

    .line 48
    .line 49
    long-to-int p4, p4

    .line 50
    and-long/2addr p2, v3

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p1, p4, p2, v6}, Lv/b;->a(IIIZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p2, p0

    .line 57
    shl-long/2addr p2, v2

    .line 58
    int-to-long p0, p1

    .line 59
    and-long/2addr p0, v3

    .line 60
    or-long/2addr p0, p2

    .line 61
    return-wide p0
.end method

.method public b(Lcom/reddit/nellie/h;)Lcom/reddit/nellie/reporting/a;
    .locals 13

    .line 1
    const-string v0, "nellieEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/nellie/d;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object p0, p0, Lsi2/a;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/nellie/d;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/nellie/reporting/a;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/nellie/reporting/Event$Type;->REDDIT_W3_REPORTING:Lcom/reddit/nellie/reporting/Event$Type;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->COUNTER:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 27
    .line 28
    iget-object v7, p1, Lcom/reddit/nellie/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lcom/reddit/nellie/d;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/reddit/nellie/d;->b:D

    .line 33
    .line 34
    new-instance v3, Lcom/reddit/nellie/reporting/c;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/reddit/nellie/reporting/c;-><init>(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/reddit/nellie/reporting/a;-><init>(Lcom/reddit/nellie/reporting/Event$Type;Ljava/lang/String;Ljava/lang/String;Lye/r;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/reddit/nellie/e;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/nellie/e;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/nellie/reporting/a;

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/nellie/reporting/Event$Type;->REDDIT_W3_REPORTING:Lcom/reddit/nellie/reporting/Event$Type;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->GAUGE:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 60
    .line 61
    iget-object v7, p1, Lcom/reddit/nellie/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p1, Lcom/reddit/nellie/e;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/reddit/nellie/e;->b:D

    .line 66
    .line 67
    new-instance v3, Lcom/reddit/nellie/reporting/c;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/reddit/nellie/reporting/c;-><init>(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/reddit/nellie/reporting/a;-><init>(Lcom/reddit/nellie/reporting/Event$Type;Ljava/lang/String;Ljava/lang/String;Lye/r;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/reddit/nellie/f;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/nellie/f;

    .line 81
    .line 82
    new-instance v0, Lcom/reddit/nellie/reporting/a;

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/nellie/reporting/Event$Type;->REDDIT_W3_REPORTING:Lcom/reddit/nellie/reporting/Event$Type;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;->HISTOGRAM:Lcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/reddit/nellie/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p1, Lcom/reddit/nellie/f;->c:Ljava/util/Map;

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/reddit/nellie/f;->b:D

    .line 99
    .line 100
    new-instance v3, Lcom/reddit/nellie/reporting/c;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/reddit/nellie/reporting/c;-><init>(DLcom/reddit/nellie/reporting/EventBody$W3ReportingBody$Type;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/reddit/nellie/reporting/a;-><init>(Lcom/reddit/nellie/reporting/Event$Type;Ljava/lang/String;Ljava/lang/String;Lye/r;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    instance-of v0, p1, Lcom/reddit/nellie/g;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/nellie/g;

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/nellie/reporting/a;

    .line 116
    .line 117
    sget-object v1, Lcom/reddit/nellie/reporting/Event$Type;->NETWORK_ERROR:Lcom/reddit/nellie/reporting/Event$Type;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/reddit/nellie/g;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v4, p1, Lcom/reddit/nellie/g;->b:J

    .line 128
    .line 129
    iget-object v6, p1, Lcom/reddit/nellie/g;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, p1, Lcom/reddit/nellie/g;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, p1, Lcom/reddit/nellie/g;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, p1, Lcom/reddit/nellie/g;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, p1, Lcom/reddit/nellie/g;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget v11, p1, Lcom/reddit/nellie/g;->h:I

    .line 140
    .line 141
    iget-object v12, p1, Lcom/reddit/nellie/g;->i:Lcom/reddit/nellie/reporting/NelEventType;

    .line 142
    .line 143
    new-instance v3, Lcom/reddit/nellie/reporting/b;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v12}, Lcom/reddit/nellie/reporting/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/nellie/reporting/NelEventType;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/reddit/nellie/reporting/a;-><init>(Lcom/reddit/nellie/reporting/Event$Type;Ljava/lang/String;Ljava/lang/String;Lye/r;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

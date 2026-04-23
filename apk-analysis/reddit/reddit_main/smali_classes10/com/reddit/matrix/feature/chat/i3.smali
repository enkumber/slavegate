.class public final synthetic Lcom/reddit/matrix/feature/chat/i3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/domain/model/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/model/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/matrix/feature/chat/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/i3;->c:Z

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/i3;->b:Lcom/reddit/matrix/domain/model/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/model/a;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/chat/i3;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/i3;->b:Lcom/reddit/matrix/domain/model/a;

    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/i3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/i3;->a:I

    .line 2
    .line 3
    const-string v1, "messageAnalyticsData"

    .line 4
    .line 5
    const-string v2, "roomSummaryAnalyticsData"

    .line 6
    .line 7
    const-string v3, "roomSummary"

    .line 8
    .line 9
    const-string v4, "$this$sendAnalyticsEvent"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/i3;->b:Lcom/reddit/matrix/domain/model/a;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/i3;->c:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    check-cast p1, Lmz1/u;

    .line 17
    .line 18
    check-cast p2, Lmz1/o;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, v2, v0, v1}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p2, v6}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2}, Lmz1/o;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v0, p2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lj14/a;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0}, Lj14/a;-><init>(Lov3/m;Lov3/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p2, v6}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2}, Lmz1/o;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v0, p2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lt04/a;

    .line 81
    .line 82
    invoke-direct {v0, p2, p0}, Lt04/a;-><init>(Lov3/m;Lov3/c;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2, v2, v0, v1}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Add:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Remove:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DistinguishAdminMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, v6}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p2, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, La14/a;

    .line 139
    .line 140
    invoke-direct {v2, p2, v0, p0, v1}, La14/a;-><init>(Lov3/c;Lov3/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, p2, v2, v0, v1}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Add:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Remove:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->DistinguishMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p2, v6}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p2}, Lmz1/o;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2, v0, p2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, La14/a;

    .line 200
    .line 201
    invoke-direct {v2, p2, v0, p0, v1}, La14/a;-><init>(Lov3/c;Lov3/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

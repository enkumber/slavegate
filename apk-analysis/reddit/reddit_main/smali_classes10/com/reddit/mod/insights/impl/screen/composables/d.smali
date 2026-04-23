.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/u;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/d;->b:Lcom/reddit/mod/insights/impl/screen/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;->getEntries()Lfm3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/composables/f;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/d;->b:Lcom/reddit/mod/insights/impl/screen/u;

    .line 32
    .line 33
    const-string v1, "screen_args"

    .line 34
    .line 35
    const-string v2, "timeFrameModel"

    .line 36
    .line 37
    const-string v3, "subredditName"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 53
    .line 54
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    :cond_0
    invoke-direct {v2, v4, p1, p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v5, p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 101
    .line 102
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    :cond_3
    invoke-direct {v2, v4, p1, p0}, Lcom/reddit/mod/insights/impl/screen/page/reports/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v5, p0}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/u;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/u;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 143
    .line 144
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v0

    .line 160
    :cond_5
    invoke-direct {v2, v4, p1, p0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lba2/x;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v5, p0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;-><init>(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v5

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;->getEntries()Lfm3/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/composables/d;->b:Lcom/reddit/mod/insights/impl/screen/u;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/u;->c:Lba2/x;

    .line 197
    .line 198
    invoke-virtual {p0}, Lba2/x;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

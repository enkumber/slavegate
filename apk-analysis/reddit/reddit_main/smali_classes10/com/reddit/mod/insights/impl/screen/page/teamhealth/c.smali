.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;->b:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/s;

    .line 35
    .line 36
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen$Content$2$1$1$1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;->a:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;->N0:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthViewModel;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "viewModel"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v3

    .line 52
    :goto_0
    invoke-direct {v2, p0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen$Content$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "<this>"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "viewState"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "onEvent"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "modifier"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of p0, v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/p;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const v1, -0x46bc019f

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of p0, v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/r;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Lcom/reddit/mod/insights/impl/screen/composables/t;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/insights/impl/screen/composables/t;-><init>(Landroidx/compose/ui/s;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    const v1, -0x56daf868

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    instance-of p0, v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/q;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    new-instance p0, Laz2/c;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-direct {p0, v0, v2}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const v1, -0x1ad68ca7

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of p0, v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;

    .line 149
    .line 150
    iget-object p0, v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;->a:Landroidx/paging/compose/b;

    .line 151
    .line 152
    new-instance v1, Lbf2/h;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v1, v4, v2, v0}, Lbf2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v2, -0x55fee81b

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, v3, v0}, Landroidx/paging/compose/c;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

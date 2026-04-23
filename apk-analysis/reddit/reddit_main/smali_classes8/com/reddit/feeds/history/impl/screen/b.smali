.class public final synthetic Lcom/reddit/feeds/history/impl/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/history/impl/screen/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/history/impl/screen/b;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

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
    iget v0, p0, Lcom/reddit/feeds/history/impl/screen/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/history/impl/screen/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/feeds/history/impl/screen/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/c;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/feeds/all/impl/screen/f;

    .line 15
    .line 16
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/feeds/history/impl/screen/g;->a:Lcom/reddit/feeds/history/impl/screen/g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc1/s2;

    .line 26
    .line 27
    check-cast v1, Lbc1/x1;

    .line 28
    .line 29
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/feeds/all/impl/screen/f;->a:Lgo/a;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/feeds/all/impl/screen/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/reddit/feeds/all/impl/screen/f;->c:La43/e;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbc1/s0;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    iget-object v5, p0, Lcom/reddit/feeds/history/impl/screen/b;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lbc1/s0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lbc1/s0;->u:Lll3/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 60
    .line 61
    const-string v0, "instance"

    .line 62
    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "viewModel"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "<set-?>"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v5, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->O0:Lcom/reddit/feeds/ui/h;

    .line 77
    .line 78
    iget-object p0, v2, Lbc1/s0;->q:Lll3/c;

    .line 79
    .line 80
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhx/c;

    .line 85
    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "getContextHolder"

    .line 90
    .line 91
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v5, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->P0:Lhx/c;

    .line 98
    .line 99
    iget-object p0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbx/b;

    .line 106
    .line 107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "resourceProvider"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v5, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->Q0:Lbx/b;

    .line 119
    .line 120
    new-instance p0, Lac1/j;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/history/impl/screen/b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v1, Lcom/reddit/screens/accountpicker/n;

    .line 132
    .line 133
    new-instance v3, Lih3/b;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/b;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->Q0:Lbx/b;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "resourceProvider"

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    const v4, 0x7f130694

    .line 149
    .line 150
    .line 151
    check-cast v0, Lbx/a;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v0, 0x7f080375

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v8, Lcom/reddit/feeds/history/impl/screen/c;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v8, p0, v0}, Lcom/reddit/feeds/history/impl/screen/c;-><init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x3c

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v3 .. v9}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x14

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/reddit/feeds/impl/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcom/reddit/feeds/impl/ui/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/impl/ui/p;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 9
    .line 10
    const-string v0, "Feed.ViewModel.filterDuplicateSections"

    .line 11
    .line 12
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkk1/j;

    .line 22
    .line 23
    iget-object p0, p0, Lkk1/j;->b:Lnp3/c;

    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/reddit/feeds/ui/composables/i;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Lyf3/b;->h()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Lyf3/b;->h()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p0, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/feeds/ui/l;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/l;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p0, p0, Lcom/reddit/feeds/ui/i;->a:I

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/feeds/ui/l;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/l;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-wide v0, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/i;->h:Z

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-wide v0, p0, Lcom/reddit/feeds/ui/i;->f:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

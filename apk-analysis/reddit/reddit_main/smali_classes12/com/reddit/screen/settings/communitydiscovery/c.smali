.class public final synthetic Lcom/reddit/screen/settings/communitydiscovery/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/communitydiscovery/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->v:Lcom/reddit/screen/settings/analytics/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/reddit/screen/settings/communitydiscovery/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/analytics/a;->d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->w:Lcc3/a;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "subreddit"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "modPermissions"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcc3/a;->d:Lcc3/b;

    .line 44
    .line 45
    iget-object p0, p0, Lcc3/a;->a:Lhx/d;

    .line 46
    .line 47
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v4, Ld73/c;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, "context"

    .line 61
    .line 62
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Ld73/c;->c:Lnh2/j;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "subredditScreenArg"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->P0:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 105
    .line 106
    const-string v2, "SUBREDDIT_SCREEN_ARG"

    .line 107
    .line 108
    iget-object v4, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "MOD_PERMISSIONS_SCREEN_ARG"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 128
    .line 129
    const v1, 0x7f13109b

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v1, 0x7f130ee0

    .line 140
    .line 141
    .line 142
    check-cast v0, Lbx/a;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v3, Lm63/r;

    .line 149
    .line 150
    new-instance v12, Lcom/reddit/screen/settings/communitydiscovery/c;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {v12, p0, v0}, Lcom/reddit/screen/settings/communitydiscovery/c;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;I)V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v14, 0x17d0

    .line 158
    .line 159
    const-string v4, "LANGUAGE_ID"

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v3 .. v14}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_1
    new-instance v0, Lm63/u;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/c;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 175
    .line 176
    const v1, 0x7f131271

    .line 177
    .line 178
    .line 179
    check-cast p0, Lbx/a;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v1, 0x1

    .line 186
    const-string v2, "HEADER_ID"

    .line 187
    .line 188
    invoke-direct {v0, v2, p0, v1}, Lm63/u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/screens/postchannel/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/postchannel/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/postchannel/e;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screens/postchannel/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/postchannel/e;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Z0:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->E5()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "channel_selected_id"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 31
    .line 32
    const-string v4, "subredditName"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "listingName"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "listingType"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/postchannel/e;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/reddit/screens/postchannel/c;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "subredditModel"

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_0
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/postchannel/c;-><init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;Lcom/reddit/domain/model/Subreddit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    new-instance v0, Lg93/a;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/screens/postchannel/e;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 89
    .line 90
    iget-object p0, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    const-string p0, "subredditModel"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v2

    .line 101
    :cond_1
    iget-object v3, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->O0:Lej1/d;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v3, "subredditFeatures"

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->G5()Lcom/reddit/screens/channels/data/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->a1:Lzl3/i;

    .line 117
    .line 118
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->b1:Lzl3/i;

    .line 126
    .line 127
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v0 .. v6}, Lg93/a;-><init>(Lcom/reddit/navstack/x1;Lcom/reddit/domain/model/Subreddit;Lej1/d;Lcom/reddit/screens/channels/data/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

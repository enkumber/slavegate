.class public final synthetic Las/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Las/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Las/b;->b:Z

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
    .locals 3

    .line 1
    iget v0, p0, Las/b;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Las/b;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "INIT_SYNC should split in several files: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "isPlaying: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string v0, "ChromeCustomTab: onServiceConnectedChanged: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "following"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "unfollowing"

    .line 35
    .line 36
    :goto_0
    const-string v0, "Error "

    .line 37
    .line 38
    const-string v1, " multi"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    const-string v0, "Failed to set Show Follower Count to "

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    const-string v0, "Latest token set state = "

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    const-string v0, "Current token invalid? "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    const-string v0, "Error changing comment lock state where locked = "

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string p0, "MUTED"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p0, "UNMUTED"

    .line 90
    .line 91
    :goto_1
    const-string v0, "User toggled mute in YouTube player: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    const-string v0, "Prefetch: wasCommentRetrievalSuccessful: "

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    const-string v0, "enableCaptions: enabled: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    new-instance v0, Lfi1/a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lfi1/a;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-instance v0, Lpi1/a;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lpi1/a;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v0, Lni1/b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lni1/b;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_e
    const-string v0, "Report result: "

    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    const-string v0, "Enqueueing attestation worker \'RedditAttestationRunnerWorker\'. Expedited: "

    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    const-string v0, "app-update allowed: "

    .line 150
    .line 151
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    new-instance v0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v2, "should_hide_sso_Section"

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

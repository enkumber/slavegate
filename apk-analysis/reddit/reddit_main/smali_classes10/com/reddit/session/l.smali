.class public final synthetic Lcom/reddit/session/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/session/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/session/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

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
    iget v0, p0, Lcom/reddit/session/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/session/o;->y:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "sessionChangeThreadHandler"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Token-fetching: Logged Out In-progress:"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " / ABM In-progress:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    :goto_0
    const-string v0, "Received session termination signal again, early return. Current mode = "

    .line 102
    .line 103
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/reddit/session/RedditSession;->getUsername()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/session/RedditSession;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Failed to get token for session: ["

    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "] in "

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " mode"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    new-instance v0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iget-object p0, p0, Lcom/reddit/session/l;->b:Lcom/reddit/session/o;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

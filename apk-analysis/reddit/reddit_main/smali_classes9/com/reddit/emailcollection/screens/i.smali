.class public final synthetic Lcom/reddit/emailcollection/screens/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailcollection/screens/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/emailcollection/screens/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->J0:Lzl3/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->K0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/emailcollection/screens/l;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    const p0, 0x7f0e0085

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const p0, 0x7f0e0087

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/emailcollection/screens/l;->a:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aget p0, v0, p0

    .line 71
    .line 72
    if-eq p0, v2, :cond_4

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    const p0, 0x7f0e0084

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const p0, 0x7f0e0086

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "com.reddit.arg.email_status"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of v0, p0, Lcom/reddit/domain/model/email/EmailStatus;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/domain/model/email/EmailStatus;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    :goto_1
    return-object p0

    .line 113
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "com.reddit.arg.is_sso"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "com.reddit.arg.email_collection_mode"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "null cannot be cast to non-null type com.reddit.emailcollection.common.EmailCollectionMode"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    new-instance v0, Lcom/reddit/emailcollection/screens/n;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/i;->b:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v2, "com.reddit.arg.email_collection_mode"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "null cannot be cast to non-null type com.reddit.emailcollection.common.EmailCollectionMode"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 164
    .line 165
    new-instance v2, Lcom/reddit/emailcollection/screens/f;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->K0:Lzl3/i;

    .line 168
    .line 169
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->L0:Lzl3/i;

    .line 180
    .line 181
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/reddit/domain/model/email/EmailStatus;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lcom/reddit/emailcollection/screens/f;-><init>(ZLcom/reddit/domain/model/email/EmailStatus;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/emailcollection/screens/n;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/emailcollection/screens/f;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/reddit/sharing/custom/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/sharing/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/sharing/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlEncoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/sharing/custom/d;->b:Lcom/reddit/sharing/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/reddit/sharing/custom/d;->f(Lhc3/v;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image/*"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.extra.STREAM"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/content/Intent;Lhc3/v;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/reddit/sharing/custom/ExternalShareResultReceiver;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0xa000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, 0x8000000

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "getIntentSender(...)"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/reddit/sharing/custom/d;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final d(Lhc3/v;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc3/o;->j:Lhc3/o;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/reddit/sharing/custom/d;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/d;->e(Lhc3/v;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/reddit/sharing/custom/d;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/reddit/sharing/custom/d;->b(Landroid/content/Intent;Lhc3/v;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final e(Lhc3/v;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhc3/o;->h:Lhc3/o;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.facebook.orca"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lhc3/o;->m:Lhc3/o;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lhc3/o;->s:Lhc3/o;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "com.whatsapp"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lhc3/o;->c:Lhc3/o;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string p0, "com.facebook.katana"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lhc3/o;->e:Lhc3/o;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_11

    .line 56
    .line 57
    instance-of p0, p1, Lhc3/s;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object p0, Lhc3/o;->p:Lhc3/o;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string p0, "com.twitter.android"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lhc3/o;->n:Lhc3/o;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const-string p0, "com.snapchat.android"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object p0, Lhc3/o;->a:Lhc3/o;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    const-string p0, "com.discord"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    sget-object p0, Lhc3/o;->o:Lhc3/o;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "org.telegram.messenger"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    sget-object p0, Lhc3/o;->q:Lhc3/o;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const-string p0, "com.viber.voip"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    sget-object p0, Lhc3/o;->d:Lhc3/o;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    const-string p0, "com.facebook.lite"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    sget-object p0, Lhc3/o;->l:Lhc3/o;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    const-string p0, "com.Slack"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_b
    sget-object p0, Lhc3/o;->g:Lhc3/o;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    const-string p0, "jp.naver.line.android"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_c
    sget-object p0, Lhc3/o;->f:Lhc3/o;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    const-string p0, "com.kakao.talk"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_d
    sget-object p0, Lhc3/o;->k:Lhc3/o;

    .line 163
    .line 164
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    const-string p0, "org.thoughtcrime.securesms"

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_e
    sget-object p0, Lhc3/o;->r:Lhc3/o;

    .line 174
    .line 175
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_f

    .line 180
    .line 181
    const-string p0, "com.tencent.mm"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_f
    sget-object p0, Lhc3/o;->i:Lhc3/o;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    const-string p0, "com.nextdoor"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_10
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :cond_11
    :goto_0
    const-string p0, "com.instagram.android"

    .line 198
    .line 199
    return-object p0
.end method

.method public final f(Lhc3/v;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subject"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhc3/o;->b:Lhc3/o;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "android.intent.extra.TEXT"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/sharing/custom/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "android.intent.action.SENDTO"

    .line 32
    .line 33
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "mailto:"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, p4}, Lcom/reddit/sharing/custom/d;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p4, "android.intent.extra.SUBJECT"

    .line 51
    .line 52
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object p3, Lhc3/o;->j:Lhc3/o;

    .line 71
    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const-string v0, "text/plain"

    .line 77
    .line 78
    const-string v4, "android.intent.action.SEND"

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p4, p2}, Lcom/reddit/sharing/custom/d;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-object v0, p3

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object p3, Lhc3/o;->i:Lhc3/o;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    iget-object p3, p0, Lcom/reddit/sharing/custom/d;->b:Lcom/reddit/sharing/f;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/reddit/sharing/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v4, "android.intent.action.VIEW"

    .line 124
    .line 125
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "https://nextdoor.com/share/?body="

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "&source=reddit"

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v0, p4}, Lcom/reddit/sharing/custom/d;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object p2, v3

    .line 178
    :goto_0
    const-string p3, "com.nextdoor"

    .line 179
    .line 180
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/d;->e(Lhc3/v;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    if-eqz p4, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p4, p2}, Lcom/reddit/sharing/custom/d;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object v0, p2

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance p4, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {p4, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-object v0, p4

    .line 213
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v0, v3

    .line 218
    :goto_2
    if-nez v0, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/reddit/sharing/custom/d;->b(Landroid/content/Intent;Lhc3/v;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    :goto_3
    return-object v3
.end method

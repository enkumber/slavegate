.class public final Ll2/a0;
.super Landroidx/work/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ll2/h0;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/k0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/a0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/work/k0;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/a0;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ll2/h0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "me"

    iput-object v0, p1, Ll2/h0;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Ll2/h0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    iput-object v0, p1, Ll2/h0;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Ll2/h0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Ll2/h0;->e:Z

    .line 14
    iput-boolean v0, p1, Ll2/h0;->f:Z

    .line 15
    iput-object p1, p0, Ll2/a0;->g:Ll2/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/work/k0;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/a0;->g:Ll2/h0;

    .line 5
    .line 6
    iget-object v0, v0, Ll2/h0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll2/a0;->g:Ll2/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    iget-object v3, v0, Ll2/h0;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ll2/h0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v4, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 40
    .line 41
    const-string v5, "obj"

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Invalid icon"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_1
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/os/Parcelable;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v4, "type"

    .line 86
    .line 87
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "int1"

    .line 93
    .line 94
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v4, "int2"

    .line 100
    .line 101
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "string1"

    .line 107
    .line 108
    iget-object v5, v2, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    const-string v5, "tint_list"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    if-eq v2, v4, :cond_2

    .line 127
    .line 128
    const-string v4, "tint_mode"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v3, 0x0

    .line 139
    :cond_2
    :goto_1
    const-string v2, "icon"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "uri"

    .line 145
    .line 146
    iget-object v3, v0, Ll2/h0;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "key"

    .line 152
    .line 153
    iget-object v3, v0, Ll2/h0;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "isBot"

    .line 159
    .line 160
    iget-boolean v3, v0, Ll2/h0;->e:Z

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v2, "isImportant"

    .line 166
    .line 167
    iget-boolean v0, v0, Ll2/h0;->f:Z

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "android.messagingStyleUser"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "android.hiddenConversationTitle"

    .line 178
    .line 179
    iget-object v1, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v0, "android.conversationTitle"

    .line 197
    .line 198
    iget-object v1, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    const-string v1, "android.messages"

    .line 212
    .line 213
    invoke-static {v0}, Ll2/z;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Ll2/a0;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-string v1, "android.messages.historic"

    .line 229
    .line 230
    invoke-static {v0}, Ll2/z;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    const-string v0, "android.isGroupConversation"

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/google/firebase/messaging/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll2/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, Ll2/a0;->g:Ll2/h0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll2/h0;->c()Landroid/app/Person;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ll2/w;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ll2/z;

    .line 72
    .line 73
    iget-object v4, v2, Ll2/z;->c:Ll2/h0;

    .line 74
    .line 75
    iget-object v5, v2, Ll2/z;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-wide v6, v2, Ll2/z;->b:J

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Ll2/h0;->c()Landroid/app/Person;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-static {v5, v6, v7, v3}, Ll2/y;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, Ll2/z;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Ll2/z;->f:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, Ll2/x;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0, v3}, Ll2/u;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Ll2/a0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ll2/z;

    .line 120
    .line 121
    iget-object v4, v2, Ll2/z;->c:Ll2/h0;

    .line 122
    .line 123
    iget-object v5, v2, Ll2/z;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-wide v6, v2, Ll2/z;->b:J

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v4}, Ll2/h0;->c()Landroid/app/Person;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_4
    invoke-static {v5, v6, v7, v4}, Ll2/y;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Ll2/z;->e:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v2, v2, Ll2/z;->f:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v4, v5, v2}, Ll2/x;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v0, v4}, Ll2/v;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ll2/u;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {v0, p0}, Ll2/w;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroid/app/Notification$Builder;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/work/k0;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/a0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ll2/h0;->b(Landroid/os/Bundle;)Ll2/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ll2/a0;->g:Ll2/h0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ll2/h0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Ll2/h0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Ll2/h0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, Ll2/h0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Ll2/h0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Ll2/h0;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Ll2/h0;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, Ll2/a0;->g:Ll2/h0;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Ll2/a0;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ll2/z;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Ll2/a0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Ll2/z;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ll2/a0;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

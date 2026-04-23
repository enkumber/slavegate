.class public final Lgu1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgu1/b;


# instance fields
.field public a:Z


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu1/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgu1/j;->a:Z

    .line 9
    .line 10
    return v0
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disableTracking context: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " disableTracking: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " callback: null"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lgu1/j;->a:Z

    .line 32
    .line 33
    if-ne v0, p2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iput-boolean p2, p0, Lgu1/j;->a:Z

    .line 38
    .line 39
    invoke-static {p1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    const-string v0, "bnc_tracking_state"

    .line 48
    .line 49
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string p0, "Tracking disabled. Clearing all pending requests"

    .line 59
    .line 60
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltl3/l;->c()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/reddit/mod/rules/screen/manage/s;->B(Landroid/content/Context;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "bnc_session_id"

    .line 77
    .line 78
    const-string p2, "bnc_no_value"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->d0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "bnc_app_link"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "bnc_install_referrer"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "bnc_google_play_install_referrer_extras"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const-string p1, "bnc_app_store_source"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string p1, "bnc_google_search_install_identifier"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->c0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "bnc_external_intent_uri"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "bnc_external_intent_extra"

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "bnc_anon_id"

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->g0(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ltl3/f;

    .line 158
    .line 159
    iget-object p0, p0, Ltl3/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string p0, "Tracking enabled. Registering app init"

    .line 166
    .line 167
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lm6/l;

    .line 171
    .line 172
    const/16 p1, 0x1d

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lm6/l;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, "onTrackingEnabled callback: "

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-virtual {p1, p0, p2}, Lio/branch/referral/a;->h(Ltl3/b;Z)Ltl3/j;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p0, p2}, Lio/branch/referral/a;->r(Ltl3/j;Z)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu1/j;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgu1/j;->a:Z

    .line 7
    .line 8
    return-void
.end method

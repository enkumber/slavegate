.class public final Ltl3/m;
.super Ltl3/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl3/j;->j:Ltl3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "error_message"

    .line 11
    .line 12
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Caught JSONException "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ltl3/j;->j:Ltl3/b;

    .line 30
    .line 31
    new-instance v2, Ltl3/d;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Trouble initializing Branch. "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " failed. "

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0, p1}, Ltl3/d;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-super {p0}, Ltl3/j;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bnc_referrer_click_ts"

    .line 5
    .line 6
    iget-object v1, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v0, "bnc_install_begin_ts"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "bnc_referrer_click_server_ts"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "bnc_install_begin_server_ts"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v2, v8

    .line 33
    .line 34
    if-lez v10, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v10, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    sget-object v11, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 39
    .line 40
    invoke-virtual {v11}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_0
    cmp-long v2, v4, v8

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v2, Ltl3/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "bnc_no_value"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 73
    .line 74
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ltl3/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    cmp-long v2, v6, v8

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 90
    .line 91
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerServerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    cmp-long v2, v0, v8

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 105
    .line 106
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->InstallBeginServerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lio/branch/referral/a;->e:Lla/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lla/b;->c()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 135
    .line 136
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OperationalMetrics:Lio/branch/referral/Defines$Jsonkey;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Caught JSONException "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final e(Ltl3/o;Lio/branch/referral/a;)V
    .locals 7

    .line 1
    const-string v0, "bnc_install_params"

    .line 2
    .line 3
    iget-object v1, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ltl3/j;->e(Ltl3/o;Lio/branch/referral/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "bnc_user_url"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v4, "bnc_no_value"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/reddit/mod/rules/screen/manage/s;->d0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1, v4}, Lcom/reddit/mod/rules/screen/manage/s;->d0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Invoke_Features:Lio/branch/referral/Defines$Jsonkey;

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v5, "enhanced_web_link_ux"

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Opening browser from install request."

    .line 197
    .line 198
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lio/branch/referral/a;->p(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Ltl3/o;->a()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v1, v4}, Lcom/reddit/mod/rules/screen/manage/s;->h0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p0, p0, Ltl3/j;->j:Ltl3/b;

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {p0, p1, v0}, Ltl3/b;->a(Lorg/json/JSONObject;Ltl3/d;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lqk3/c;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p1, "bnc_app_version"

    .line 259
    .line 260
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {p2}, Ltl3/j;->i(Lio/branch/referral/a;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

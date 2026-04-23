.class public final Lvl3/a;
.super Ltl3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl3/i;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Name:Lio/branch/referral/Defines$Jsonkey;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->CustomData:Lio/branch/referral/Defines$Jsonkey;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->EventData:Lio/branch/referral/Defines$Jsonkey;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->ContentItems:Lio/branch/referral/Defines$Jsonkey;

    .line 103
    .line 104
    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lsl3/a;

    .line 126
    .line 127
    invoke-virtual {p4}, Lsl3/a;->a()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-super {p0, p1}, Ltl3/i;->g(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->Q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p4, "Caught JSONException "

    .line 147
    .line 148
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0, p1}, Ltl3/i;->h(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 0

    .line 1
    sget-object p0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ltl3/o;Lio/branch/referral/a;)V
    .locals 0

    .line 1
    return-void
.end method

.class public abstract Lcom/reddit/data/modtools/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/type/ModPnSettingsLayoutIcon;)Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/modtools/remote/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->REPORT:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->MESSAGE:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->RISING:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->FEED_POSTS:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->CROSSPOST:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->COMMENT:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->INFO:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->TOP:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;->NOTIFY:Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lyo1/cw0;Ljava/util/List;)Lcom/reddit/domain/modtools/pnsettings/model/Row;
    .locals 12

    .line 1
    iget-object v0, p0, Lyo1/cw0;->d:Lyo1/aw0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, Lyo1/aw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, v0, Lyo1/aw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, p0

    .line 17
    :goto_0
    iget-object v7, v0, Lyo1/aw0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v8, v0, Lyo1/aw0;->e:Z

    .line 20
    .line 21
    iget-object p0, v0, Lyo1/aw0;->d:Lcom/reddit/type/ModPnSettingsLayoutIcon;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/reddit/data/modtools/remote/h;->a(Lcom/reddit/type/ModPnSettingsLayoutIcon;)Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    iget-object p0, v0, Lyo1/aw0;->f:Lfg3/fz;

    .line 31
    .line 32
    invoke-interface {p0}, Lfg3/fz;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v3, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v0, p0, Lyo1/cw0;->c:Lyo1/bw0;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, v0, Lyo1/bw0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lyo1/bw0;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v5, p0

    .line 56
    :goto_1
    iget-object v7, v0, Lyo1/bw0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, v0, Lyo1/bw0;->e:Z

    .line 59
    .line 60
    iget-object p0, v0, Lyo1/bw0;->d:Lcom/reddit/type/ModPnSettingsLayoutIcon;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/reddit/data/modtools/remote/h;->a(Lcom/reddit/type/ModPnSettingsLayoutIcon;)Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    move-object v6, v2

    .line 69
    iget-object p0, v0, Lyo1/bw0;->f:Lfg3/fz;

    .line 70
    .line 71
    invoke-interface {p0}, Lfg3/fz;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v3, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Toggle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    iget-object v0, p0, Lyo1/cw0;->b:Lyo1/zv0;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v3, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;

    .line 87
    .line 88
    iget-object v4, v0, Lyo1/zv0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Lyo1/zv0;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :cond_6
    iget-object v6, v0, Lyo1/zv0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, Lyo1/zv0;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, v0, Lyo1/zv0;->g:Z

    .line 100
    .line 101
    xor-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    iget-object v9, v0, Lyo1/zv0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v10, v0, Lyo1/zv0;->f:I

    .line 106
    .line 107
    iget-object v0, v0, Lyo1/zv0;->h:Lfg3/hz;

    .line 108
    .line 109
    invoke-interface {v0}, Lfg3/hz;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-direct/range {v3 .. v11}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Range;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v3, v2

    .line 118
    :goto_2
    if-eqz v3, :cond_8

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_8
    iget-object p0, p0, Lyo1/cw0;->e:Lyo1/yv0;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    new-instance v3, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 126
    .line 127
    iget-object v4, p0, Lyo1/yv0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lyo1/yv0;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object v5, v0

    .line 136
    :goto_3
    iget-object v6, p0, Lyo1/yv0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p0, Lyo1/yv0;->d:Ljava/lang/String;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_a
    return-object v2
.end method
